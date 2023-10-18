import os

# Specify the source directory where directories with the old format are located
source_dir = "./"

# Function to rename directories
def rename_directories(source_dir):
    # List all directories in the source directory
    directories = [d for d in os.listdir(source_dir)]
    print(directories)
    keys = [r"%3f", r"%3d"]
    for directory in directories:
        # Check if the directory name starts with '%3d' (you can modify this condition)
        for key in keys:
            if directory.find(key) is not -1 :
                # Extract the number part from the directory name
                if (directory == keys[0]):
                    print("found 1")
                    new_name = directory.replace(key, "1")
                else:
                    if key:
                        new_name = directory.replace(key, "")
                # Rename the directory
                old_path = os.path.join(source_dir, directory)
                new_path = os.path.join(source_dir, new_name)
                # Rename the directory
                os.rename(old_path, new_path)
                print(f"Renamed: {directory} => {new_name}")

if __name__=="__main__":
    # Call the function to rename directories
    rename_directories(source_dir)

