import os
import errno

def create_data_folder(file_path):
    # using errno to solve the race condition problem
    # see http://deepix.github.io/2017/02/02/eexists.html for more.
    if not os.path.exists(file_path):
        try:
            os.makedirs(file_path, 0o700)
            print("Made a new directory: {0}".format(file_path))
        except OSError as e:
            if e.errno != errno.EEXIST:
                raise
    elif os.path.exists(file_path):
        print("The subdir {0} exists.".format(file_path))

def mkdirs_ml():
    create_data_folder("./1_EDA")
    create_data_folder("./2_Data_clean")
    create_data_folder("./3_Baseline_models")
    create_data_folder("./4_Fine_tuning")
    create_data_folder("./5_Model_selection")
    create_data_folder('./6_Ensemble')

if __name__ == "__main__":
    mkdirs_ml()
