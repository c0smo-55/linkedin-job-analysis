# 📊 LinkedIn Job Market Analysis

A comprehensive data analysis project exploring 123,000+ LinkedIn job postings to uncover salary patterns, remote work trends, and strategic career insights for tech professionals.

![Python](https://img.shields.io/badge/python-3.9+-blue.svg)
![Pandas](https://img.shields.io/badge/pandas-2.0+-green.svg)
![Matplotlib](https://img.shields.io/badge/matplotlib-3.4+-orange.svg)
![License](https://img.shields.io/badge/license-MIT-blue.svg)

## 🎯 Project Overview

This project analyzes LinkedIn job posting data to answer the research question:

> **How do remote-work availability, experience level, and work type interact to shape salary distributions across job titles in the tech job market?**

### Key Findings

- 💰 **Remote premium**: Remote roles pay **50% more** at entry level, 20%+ at mid-senior levels
- 🏆 **Top paying families**: Tech ($125k median) and Data ($97.5k median) lead the market
- 📈 **Contract advantage**: In Tech/Data fields, contract work pays **more** than full-time
- 📊 **Salary variance**: Compensation spread widens dramatically after mid-senior level
- 🌍 **Remote availability**: ~30% of all remote postings are in Tech/Data/Operations

## 📁 Project Structure

```
linkedin-job-analysis/
│
├── LinkedIn_Job_Analysis.ipynb    # Main analysis notebook
├── data/                           # Dataset folder (not included - see below)
│   ├── postings1.csv
│   ├── postings2.csv
│   ├── postings3.csv
│   ├── postings4.csv
│   └── postings5.xlsx
├── requirements.txt                # Python dependencies
├── README.md                       # This file
└── .gitignore                      # Git ignore rules
```

## 🚀 Getting Started

### Prerequisites

- Python 3.9 or higher
- pip package manager

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/c0smo-55/linkedin-job-analysis.git
   cd linkedin-job-analysis
   ```

2. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```

3. **Download the dataset**
   
   Due to file size limitations, the dataset is not included in this repository. 
   
   - Create a `data/` folder in the project root
   - Place the 5 data files (`postings1.csv` through `postings5.xlsx`) in the `data/` folder
   - Dataset contains LinkedIn job postings data

4. **Run the analysis**
   ```bash
   jupyter notebook LinkedIn_Job_Analysis.ipynb
   ```

## 📊 Analysis Components

### 1. Data Preprocessing
- Merged 5 separate data files (123,849 job postings)
- Handled missing values (~70% of postings lack salary data)
- Annualized salaries across different pay periods (hourly → yearly)
- Classified 30k+ job titles into 7 family categories

### 2. Feature Engineering
- **Salary annualization**: Converted HOURLY/MONTHLY/WEEKLY to yearly
- **Title families**: Grouped jobs into Tech, Data, Design, Marketing, Finance, Operations, Other
- **Remote labels**: Transformed binary flags into human-readable categories
- **Salary tiers**: Quartile-based segmentation using `pd.qcut()`

### 3. Visualizations (5 Chart Types)
1. **Bar Chart**: Remote salary premium by job family
2. **Box Plot**: Salary distribution by experience level
3. **Histogram**: Remote vs on-site salary distributions
4. **Line Chart**: Job posting volume trends over time
5. **Pie Chart**: Remote job distribution by title family

## 🛠️ Technologies Used

- **Python 3.9+**: Core programming language
- **Pandas 2.0+**: Data manipulation and analysis
- **NumPy 1.24+**: Numerical computing
- **Matplotlib 3.4+**: Data visualization
- **Jupyter Notebook**: Interactive development environment

## 📈 Key Insights

### For Job Seekers

1. **Remote is worth it**: Filter LinkedIn by "Remote" for significant salary increases, especially at entry/mid-level
2. **Tech specialization pays**: Tech and Data roles offer both high salaries AND remote flexibility
3. **Consider contracting**: In technical fields, contract positions often pay more than full-time
4. **First salary matters less**: Salary variance explodes after mid-senior level, so focus on growth trajectory

### For Data Scientists

- Demonstrated advanced pandas techniques: `Series.between()`, `pivot_table()`, `qcut()`, `.dt.to_period()`
- Used matplotlib's modern `ax.bar_label()` for clean annotations
- Handled real-world messy data: mixed pay periods, 70% missing values, 30k+ unique job titles

## 📝 Methods Summary

**Pandas Functions**
- Data loading: `read_csv()`, `read_excel()`
- Merging: `merge()` with inner joins
- Aggregation: `pivot_table()`, `groupby()`, `agg()`
- Feature engineering: `apply()`, `qcut()`, `.between()`
- Time series: `.dt.to_period()`

**Matplotlib Visualizations**
- `bar()`, `boxplot()`, `hist()`, `plot()`, `pie()`
- `bar_label()` for value annotations
- Custom styling with `figsize`, `alpha`, `color`

## 📄 License

This project is licensed under the MIT License - see below for details.

```
MIT License

Copyright (c) 2026 Hannah How

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

## 🤝 Contributing

Contributions, issues, and feature requests are welcome! Feel free to check the [issues page](https://github.com/c0smo-55/linkedin-job-analysis/issues).

## 👤 Author

**Hannah How**

- GitHub: [@c0smo-55](https://github.com/c0smo-55)

## 📊 Dataset Attribution

This analysis uses a LinkedIn Job Postings Dataset containing 123,849 job postings with geographic focus primarily on the United States.

## 🙏 Acknowledgments

- Inspired by real-world job market analysis challenges
- Built as part of continuous learning in data science

---

⭐ If you found this project helpful, consider giving it a star!

📧 Questions? Feel free to reach out via [GitHub](https://github.com/c0smo-55)
