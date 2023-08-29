import os, customtkinter

from configs import Load
from operations import copy_folder, delete_folder_contents

load = Load()

def run_forts():
    os.startfile("..\\Forts.exe")

def load_mods():
    pmods = Your_mods.get()
    tmods = Your_Fmods.get()
    mods = load.mods_Fnames
    modsp = load.mods_Ffolders
    Mods = load.mods_folders

    if len(pmods) > len(tmods):
        os.system('color 04')
        print('\033[91m' + '!!!ERROR!!! колличество выбраных модов которые можно заменить меньше количества выбраных модов которые нужно установить !!!ERROR!!!' + '\033[0m')
    else:
        for i in range(len(pmods)):
            delete_folder_contents(modsp[mods.index(tmods[i])])
            copy_folder(Mods[i], modsp[mods.index(tmods[i])])

def load_maps():
    pmaps = Your_maps.get()
    tmaps = Your_Fmaps.get()
    maps = load.maps_Fnames
    mapsp = load.maps_Ffolders
    Maps = load.maps_folders

    if len(pmaps) > len(tmaps):
        os.system('color 04')
        print('\033[91m' + '!!!ERROR!!! колличество выбраных карт которые можно заменить меньше количества выбраных карт которые нужно установить !!!ERROR!!!' + '\033[0m')
    else:
        for i in range(len(pmaps)):
            directory1 = os.fsencode(mapsp[maps.index(tmaps[i])])
            directory2 = os.fsencode(Maps[i])

            for file in os.listdir(directory1):
                filename = os.fsdecode(file)
                if filename.endswith(".fwe"): 
                    fwe = filename
                elif filename.endswith(f"{tmaps[i]}.lua"): 
                    lua = filename
                elif filename.endswith(".spr"): 
                    spr = filename
                elif filename.endswith("1.jpg"): 
                    jpg1 = filename
                elif filename.endswith("2.jpg"): 
                    jpg2 = filename
                elif filename.endswith("3.jpg"):
                    jpg3 = filename
                else:
                    os.system('color 04')
                    print("!!!ERROR1!!!")

            for file in os.listdir(directory2):
                filename = os.fsdecode(file)
                if filename.endswith(".fwe"): 
                    try:
                        os.rename(f"addons\\maps\\{pmaps[i]}\\{filename}", f"addons\\maps\\{pmaps[i]}\\{fwe}")
                    except:
                        print("!!!ERROR!!!")
                elif filename.endswith(f".lua"): 
                    try:
                        if filename != "displayname.lua":
                            os.rename(f"addons\\maps\\{pmaps[i]}\\{filename}", f"addons\\maps\\{pmaps[i]}\\{lua}")
                    except:
                        print("!!!ERROR!!!")
                elif filename.endswith(".spr"): 
                    try:
                        os.rename(f"addons\\maps\\{pmaps[i]}\\{filename}", f"addons\\maps\\{pmaps[i]}\\{spr}")
                    except:
                        print("!!!ERROR!!!")
                elif filename.endswith("1.jpg"):
                    try:
                        os.rename(f"addons\\maps\\{pmaps[i]}\\{filename}", f"addons\\maps\\{pmaps[i]}\\{jpg1}")
                    except:
                        print("!!!ERROR!!!")
                elif filename.endswith("2.jpg"): 
                    try:
                        os.rename(f"addons\\maps\\{pmaps[i]}\\{filename}", f"addons\\maps\\{pmaps[i]}\\{jpg2}")
                    except:
                        print("!!!ERROR!!!")
                elif filename.endswith("3.jpg"): 
                    try:
                        os.rename(f"addons\\maps\\{pmaps[i]}\\{filename}", f"addons\\maps\\{pmaps[i]}\\{jpg3}")
                    except:
                        print("!!!ERROR!!!")
                else:
                    os.system('color 04')
                    print("!!!ERROR2!!!")

            delete_folder_contents(mapsp[maps.index(tmaps[i])])
            copy_folder(Maps[i], mapsp[maps.index(tmaps[i])])

def create_backup():
    mods = load.mods_Fnames
    modsp = load.mods_Ffolders

    maps = load.maps_Fnames
    mapsp = load.maps_Ffolders

    delete_folder_contents(f"data\\temp\\mods")
    for i in range(len(modsp)):
        copy_folder(modsp[i], f"data\\temp\\mods\\{mods[i]}")

    delete_folder_contents(f"data\\temp\\maps")
    for i in range(len(mapsp)):
        copy_folder(mapsp[i], f"data\\temp\\maps\\{maps[i]}")

def load_backup():
    pmods = Your_mods.get()
    tmods = Your_Fmods.get()
    mods = load.mods_Fnames
    modsp = load.mods_Ffolders

    pmaps = Your_maps.get()
    tmaps = Your_Fmaps.get()
    maps = load.maps_Fnames
    mapsp = load.maps_Ffolders

    for i in range(len(pmods)):
        delete_folder_contents(modsp[mods.index(tmods[i])])
        copy_folder(f"data\\temp\\mods\\{tmods[i]}", modsp[mods.index(tmods[i])])
    for i in range(len(pmaps)):
        delete_folder_contents(mapsp[maps.index(tmaps[i])])
        copy_folder(f"data\\temp\\maps\\{tmaps[i]}", mapsp[maps.index(tmaps[i])])

class MyCheckboxFrame(customtkinter.CTkFrame):
    def __init__(self, master, values):
        super().__init__(master)
        self.values = values
        self.checkboxes = []

        for i, value in enumerate(self.values):
            checkbox = customtkinter.CTkCheckBox(self, text=value)
            checkbox.grid(row=i, column=0, padx=10, pady=(10, 0), sticky="w")
            self.checkboxes.append(checkbox)

    def get(self):
        checked_checkboxes = []
        for checkbox in self.checkboxes:
            if checkbox.get() == 1:
                checked_checkboxes.append(checkbox.cget("text"))
        return checked_checkboxes
    
class MyScrollableCheckboxFrame(customtkinter.CTkScrollableFrame):
    def __init__(self, master, title, values):
        super().__init__(master, label_text=title)
        self.values = values
        self.checkboxes = []

        for i, value in enumerate(self.values):
            checkbox = customtkinter.CTkCheckBox(self, text=value)
            checkbox.grid(row=i, column=0, padx=10, pady=(10, 0), sticky="NSEW")
            self.checkboxes.append(checkbox)

    def get(self):
        checked_checkboxes = []
        for checkbox in self.checkboxes:
            if checkbox.get() == 1:
                checked_checkboxes.append(checkbox.cget("text"))
        return checked_checkboxes
    
class App(customtkinter.CTk):
    def __init__(self):
        super().__init__()

        self.iconbitmap('icon.ico')
        self.title("Forts mods installer")
        self.geometry("800x800")
        self.resizable(1, 1)

        load.update()

        self.grid_columnconfigure(0, weight=1)
        self.grid_columnconfigure(1, weight=1)
        for row in range(4):
            self.grid_rowconfigure(row, weight=1)

        self.checkbox_Your_mods = MyScrollableCheckboxFrame(self, title="Your mods", values=load.mods_names)
        self.checkbox_Your_mods.grid(row=0, column=0, padx=10, pady=(10, 10), sticky="NSEW")
        global Your_mods
        Your_mods = self.checkbox_Your_mods

        self.checkbox_Forts_mods = MyScrollableCheckboxFrame(self, title="Forts mods", values=load.mods_Fnames)
        self.checkbox_Forts_mods.grid(row=0, column=1, padx=10, pady=(10, 10), sticky="NSEW")
        global Your_Fmods
        Your_Fmods = self.checkbox_Forts_mods

        self.checkbox_Your_maps = MyScrollableCheckboxFrame(self, title="Your maps", values=load.maps_names)
        self.checkbox_Your_maps.grid(row=1, column=0, padx=10, pady=(10, 10), sticky="NSEW")
        global Your_maps
        Your_maps = self.checkbox_Your_maps

        self.checkbox_Forts_maps = MyScrollableCheckboxFrame(self, title="Forts maps", values=load.maps_Fnames)
        self.checkbox_Forts_maps.grid(row=1, column=1, padx=10, pady=(10, 10), sticky="NSEW")
        global Your_Fmaps
        Your_Fmaps = self.checkbox_Forts_maps

        buttons = {}
        defs  = [run_forts, load_mods, load_maps, create_backup, load_backup]
        names = ["Запустить Forts", "Загрузить Моды", "Загрузить Карты", "Создать Backup","Загрузить Backup"]

        for i in range(len(names)):
            button = customtkinter.CTkButton(self, text=names[i], command=defs[i])
            button.grid(row=i + 4, column=0, columnspan=2, padx=10, pady=(0, 10), sticky='EW')
            buttons[f"button{i}"] = button

app = App()
app.mainloop()
