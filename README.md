# Machine Learning in Hydrology

This repository contains code and data for the UNR class GEOL - 701T (Applications of Machine Learning in Hydrology). The materials here demonstrate various machine learning techniques applied to hydrological data—ranging from streamflow prediction to water quality assessment—and include examples of data retrieval, processing, and model evaluation.

## Repository Structure

- **hydro_code/**  
  - Notebooks and scripts for processing hydrological data and training machine learning models.
  - Example:  
    - `hw2_help.ipynb`: Data ingestion, cleaning, transformation, and modeling workflow.
    - `USGS_NWIS_data_retrieval.ipynb`: Script to collect hydrological data from the USGS NWIS web service using REST API calls.
  - Text files such as `usgs_data_retrieval.txt` that provide instructions on retrieving data directly from USGS using `curl`.

- **ML_help/**  
  - Contains helper files and placeholders for machine learning experiments.

- **Matlab_scripts/**  
  - MATLAB examples (e.g., `gphs_tableCreation.m`) demonstrating table creation and data handling in MATLAB.

- **data/** (if available)  
  - Contains raw data files used for streamflow and water quality analysis. Some scripts automatically download this data from external sources.

## Installation

1. **Clone the repository:**

   ```
   git clone https://github.com/yourusername/Machine-Learning-in-Hydrology.git
   ```

2. **Navigate to the repository folder:**

   ```
   cd Machine-Learning-in-Hydrology
   ```

3. **(Optional) Create and activate a Python virtual environment:**

   ```
   python -m venv env
   source env/bin/activate   # On Windows: env\Scripts\activate
   ```

4. **Install the required Python packages:**

   If a `requirements.txt` file is provided, run:

   ```
   pip install -r requirements.txt
   ```

   Otherwise, ensure you have installed these packages:
   - numpy
   - pandas
   - scikit-learn
   - matplotlib
   - jupyter
   - ipyparallel (required for parallel processing in some scripts)

5. **MATLAB Requirements:**

   If you plan to run MATLAB scripts, ensure that MATLAB is installed and properly set up.

## Usage

### Running Notebooks
- **Jupyter Notebooks:**  
  Start Jupyter Notebook:
  ```
  jupyter notebook
  ```
  Navigate to the `hydro_code/` folder and open any of the available notebooks (e.g., `hw2_help.ipynb` or `USGS_NWIS_data_retrieval.ipynb`).

- **Python Scripts:**  
  You can run the Python scripts directly in your IDE or via the command line, adjusting file paths as necessary for your local setup.

### Data Retrieval
- **USGS NWIS Data:**  
  Use the scripts provided in `hydro_code/` (and review the instructions in `usgs_data_retrieval.txt`) to download and process data from the USGS NWIS REST web services.  
  **Note:** Update file paths in the code (e.g., in `hw2_help.ipynb`) to point to your local data storage if needed.

## Contributing

Contributions and improvements are welcome! Please fork the repository and submit a pull request with any enhancements or bug fixes. For major changes, please open an issue first to discuss what you would like to change.

## License

This repository is provided for educational purposes. There is no formal license attached; feel free to use and modify the code for non-commercial educational projects. When using these materials in your work, please credit the original repository.

## Acknowledgements

- Materials for GEOL - 701T: Applications of Machine Learning in Hydrology at UNR.
- USGS NWIS for providing accessible hydrological data.
- The numerous open-source libraries and tools (numpy, pandas, scikit-learn, matplotlib, etc.) utilized throughout the repository.

---

If you have any questions or issues, please open an issue in the repository or reach out directly.
