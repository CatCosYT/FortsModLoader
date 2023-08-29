import os

class Load:
    def __init__(self):
        self.mods_path = "addons\\mods\\"
        self.maps_path = "addons\\maps\\"

        self.mods_Fpath = "..\\data\\mods\\"
        self.maps_Fpath = "..\\data\\maps\\"

        self.mods_Tpath = "data\\temp\\mods\\"
        self.maps_Tpath = "data\\temp\\maps\\"

        # Initialize instance variables
        self.mods_folders = []
        self.mods_names = []
        self.maps_folders = []
        self.maps_names = []
        self.mods_Ffolders = []
        self.mods_Fnames = []
        self.maps_Ffolders = []
        self.maps_Fnames = []
        self.mods_Tfolders = []
        self.maps_Tfolders = []

    def load_mods(self):
        # Clear existing lists before loading
        self.mods_folders.clear()
        self.mods_names.clear()

        for folder_name in os.listdir(self.mods_path):
            folder_path = os.path.join(self.mods_path, folder_name)

            if os.path.isdir(folder_path):
                self.mods_folders.append(folder_path)
                self.mods_names.append(folder_name)

    def load_maps(self):
        # Clear existing lists before loading
        self.maps_folders.clear()
        self.maps_names.clear()

        for folder_name in os.listdir(self.maps_path):
            folder_path = os.path.join(self.maps_path, folder_name)

            if os.path.isdir(folder_path):
                self.maps_folders.append(folder_path)
                self.maps_names.append(folder_name)

    def load_Fmods(self):
        # Clear existing lists before loading
        self.mods_Ffolders.clear()
        self.mods_Fnames.clear()

        for folder_Fname in os.listdir(self.mods_Fpath):
            folder_Fpath = os.path.join(self.mods_Fpath, folder_Fname)

            if os.path.isdir(folder_Fpath):
                self.mods_Ffolders.append(folder_Fpath)
                self.mods_Fnames.append(folder_Fname)

    def load_Fmaps(self):
        # Clear existing lists before loading
        self.maps_Ffolders.clear()
        self.maps_Fnames.clear()

        for folder_Fname in os.listdir(self.maps_Fpath):
            folder_Fpath = os.path.join(self.maps_Fpath, folder_Fname)

            if os.path.isdir(folder_Fpath):
                self.maps_Ffolders.append(folder_Fpath)
                self.maps_Fnames.append(folder_Fname)

    def load_Tmods(self):
        # Clear existing lists before loading
        self.mods_Tfolders.clear()

        for folder_Tname in os.listdir(self.mods_Tpath):
            folder_Tpath = os.path.join(self.mods_Tpath, folder_Tname)

            if os.path.isdir(folder_Tpath):
                self.mods_Tfolders.append(folder_Tpath)

    def load_Tmaps(self):
        # Clear existing lists before loading
        self.maps_Tfolders.clear()

        for folder_Tname in os.listdir(self.maps_Tpath):
            folder_Tpath = os.path.join(self.maps_Tpath, folder_Tname)

            if os.path.isdir(folder_Tpath):
                self.maps_Tfolders.append(folder_Tpath)

    def update(self):
        self.load_mods()
        self.load_maps()
        self.load_Fmods()
        self.load_Fmaps()
        self.load_Tmods()
        self.load_Tmaps()