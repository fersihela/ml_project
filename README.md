# ml_project

# Machine Learning Predictive Model
## Overview
This project, developed as part of the **Data Science** course at **Esprit School of Engineering**, implements a machine learning pipeline for predictive modeling. It uses **Python**, **scikit-learn**, **pandas**, and **Jupyter Notebooks** to preprocess data, train a **RandomForestClassifier**, evaluate performance, and visualize results. [Esprit School of Engineering](https://esprit.tn) is a leading institution in Tunisia for engineering education.

## Features
- Data preprocessing with **pandas**
- Feature engineering and selection
- Model training with **scikit-learn** (RandomForestClassifier)
- Performance evaluation using **accuracy**, **F1 score**, and **confusion matrix**
- Interactive data visualization with **seaborn** and **matplotlib**

## Tech Stack
### Backend
- **Python**: Core programming language
- **scikit-learn**: Machine learning framework
- **pandas**: Data manipulation
### Visualization
- **seaborn**, **matplotlib**: Data visualization
- **Jupyter Notebook**: Interactive analysis
### Other Tools
- **DVC**: Data version control
- **GitHub**: Version control and collaboration

## Notebooks
This project includes 6 Jupyter notebooks developed for the **Data Science** course:
- **01_data_exploration.ipynb**: Exploratory data analysis with **pandas** and **seaborn**.
- **02_feature_engineering.ipynb**: Feature selection and transformation.
- **03_model_training.ipynb**: Prototyping model training with **scikit-learn**.
- **04_model_evaluation.ipynb**: Model evaluation with **accuracy** and **F1 score**.
- **05_visualization.ipynb**: Visualizations using **matplotlib** and **seaborn**.
- **06_final_analysis.ipynb**: Summary of findings and recommendations.

## Directory Structure
ml_project/
src/: Python scripts for preprocessing, training, evaluation
data/: Datasets (tracked with DVC)
notebooks/: 6 Jupyter notebooks for analysis
models/: Trained models
docs/: Documentation
tests/: Unit tests * results/: Evaluation metrics

## Getting Started
1. Clone the repository: `git clone https://github.com/yourusername/ml_project`
2. Create a virtual environment: `python -m venv venv`
3. Install dependencies: `pip install -r requirements.txt`
4. Run the pipeline: `./run_pipeline.sh`
5. Explore notebooks in **Jupyter Notebook** for detailed analysis


