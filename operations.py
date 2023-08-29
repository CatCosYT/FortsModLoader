import shutil, os

def copy_folder(source_folder, destination_folder):
    """
    This function copies the contents of a source folder to a destination folder.
    :param source_folder: The path of the source folder to copy.
    :param destination_folder: The path of the destination folder to copy to.
    """
    # Check if the source folder exists
    if os.path.exists(source_folder):
        # Check if the destination folder exists, if not create it
        if not os.path.exists(destination_folder):
            os.makedirs(destination_folder)
        
        # Get the files and folders in the source folder
        items = os.listdir(source_folder)
        
        for item in items:
            item_path = os.path.join(source_folder, item)
            dest_path = os.path.join(destination_folder, item)
            
            # If the item is a file, copy it to the destination folder
            if os.path.isfile(item_path):
                shutil.copy2(item_path, dest_path)
            # If the item is a folder, recursively call this function
            elif os.path.isdir(item_path):
                copy_folder(item_path, dest_path)
                
    else:
        print(f"Source folder {source_folder} does not exist.")

def delete_folder_contents(folder_path):
    """
    This function deletes all files and folders in the specified folder.
    :param folder_path: The path of the folder to delete.
    """
    # Check if the folder exists
    if os.path.exists(folder_path):
        # Get the list of files and folders in the folder
        items = os.listdir(folder_path)
        
        # Loop through the list and delete all files and folders
        for item in items:
            item_path = os.path.join(folder_path, item)
            
            # If the item is a file, delete it
            if os.path.isfile(item_path):
                os.unlink(item_path)
            # If the item is a folder, recursively call this function
            elif os.path.isdir(item_path):
                shutil.rmtree(item_path)
    else:
        print(f"Folder {folder_path} does not exist.")