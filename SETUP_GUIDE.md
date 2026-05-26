# 🚀 GitHub Setup Guide

Complete step-by-step guide to upload your LinkedIn Job Analysis project to GitHub.

## 📋 Prerequisites

1. **GitHub Account**: Create one at [github.com](https://github.com) if you don't have one
2. **Git Installed**: Download from [git-scm.com](https://git-scm.com/downloads)
3. **GitHub Desktop (Optional)**: Download from [desktop.github.com](https://desktop.github.com)

---

## 🎯 Option 1: Using GitHub Desktop (Easiest)

### Step 1: Install GitHub Desktop
1. Download and install GitHub Desktop
2. Sign in with your GitHub account

### Step 2: Create Repository
1. Click **File → New Repository**
2. Fill in details:
   - **Name**: `linkedin-job-analysis`
   - **Description**: LinkedIn job market data analysis project
   - **Local Path**: Choose `C:\Users\hanna\Downloads\linkedin-job-analysis`
   - ✅ Check "Initialize with README" (we'll replace it)
   - Choose **License**: MIT License
3. Click **Create Repository**

### Step 3: Add Your Files
1. Copy all your project files to the repository folder:
   - `LinkedIn_Job_Analysis.ipynb` (the cleaned version)
   - `README.md` (overwrite the default one)
   - `requirements.txt`
   - `.gitignore`
   
2. In GitHub Desktop, you'll see all files listed
3. Write a commit message: `Initial commit: LinkedIn job analysis project`
4. Click **Commit to main**

### Step 4: Publish to GitHub
1. Click **Publish repository** button (top right)
2. Uncheck "Keep this code private" if you want it public
3. Click **Publish repository**

Done! 🎉 Your project is now on GitHub at `github.com/yourusername/linkedin-job-analysis`

---

## 🎯 Option 2: Using Command Line (Git)

### Step 1: Initialize Local Repository

Open PowerShell and navigate to your project:

```powershell
cd C:\Users\hanna\Downloads\linkedin-job-analysis
```

Initialize Git:

```powershell
git init
git add .
git commit -m "Initial commit: LinkedIn job analysis project"
```

### Step 2: Create GitHub Repository

1. Go to [github.com/new](https://github.com/new)
2. Enter repository name: `linkedin-job-analysis`
3. Choose **Public** or **Private**
4. **DO NOT** initialize with README (we have our own)
5. Click **Create repository**

### Step 3: Connect and Push

Copy the commands GitHub shows you, or use these (replace `yourusername`):

```powershell
git remote add origin https://github.com/yourusername/linkedin-job-analysis.git
git branch -M main
git push -u origin main
```

Done! 🎉

---

## 📝 Before You Upload Checklist

### ✅ Files to Include
- [ ] `LinkedIn_Job_Analysis.ipynb` (cleaned, no personal info)
- [ ] `README.md` (professional description)
- [ ] `requirements.txt` (dependencies)
- [ ] `.gitignore` (exclude data files)
- [ ] Sample visualizations (optional, in `images/` folder)

### ❌ Files to EXCLUDE (Already in .gitignore)
- [ ] Raw data files (`postings1.csv`, etc.) - too large
- [ ] Personal information (student ID, assignment codes)
- [ ] `.ipynb_checkpoints/` folders
- [ ] Assignment-specific files (CA1 rubrics, etc.)

### 🔍 Clean Up Your Notebook

**Remove these before uploading:**
- Module codes (e.g., "ST1510", "Programming for Data Analysis")
- Assignment references (e.g., "CA1", "lecturer")
- Student-specific language (e.g., "SG student", "as a Year 2 student")
- File paths with your username (change to `data/postings1.csv`)

**Replace with:**
- Professional project description
- Generic career insights
- Clean relative file paths

---

## 🎨 Making Your Repository Stand Out

### Add Images Folder

Create `images/` folder and add screenshots of your visualizations:

```
images/
├── remote_premium_bar.png
├── salary_boxplot.png
├── salary_distribution_hist.png
└── posting_volume_line.png
```

Then reference them in your README:

```markdown
## Sample Visualizations

![Remote Premium](images/remote_premium_bar.png)
*Remote work salary premium across job families*
```

### Add Badges

At the top of your README, add status badges:

```markdown
![Python](https://img.shields.io/badge/python-3.9+-blue.svg)
![Status](https://img.shields.io/badge/status-complete-success.svg)
![License](https://img.shields.io/badge/license-MIT-blue.svg)
```

### Pin the Repository

On your GitHub profile:
1. Go to your profile page
2. Click **Customize your pins**
3. Select this repository to feature it prominently

---

## 🔒 If Your Data is Sensitive

If you can't share the actual dataset:

1. **Update README** with a note:
   ```markdown
   ## Dataset
   
   Due to data privacy, the original dataset is not included. 
   To run this analysis with your own data:
   - Place your CSV files in the `data/` folder
   - Ensure columns match the schema described below
   ```

2. **Create sample data** (optional):
   ```python
   # Create a small sample_data.csv with fake data
   # Show the structure without revealing real info
   ```

3. **Include data schema** in README:
   ```markdown
   ### Expected Data Schema
   
   `postings1.csv`: job_id, company_name, title
   `postings2.csv`: job_id, description, max_salary
   ...
   ```

---

## 🐛 Troubleshooting

### Problem: "Repository not found"
**Solution**: Make sure you created the repository on GitHub first

### Problem: "Authentication failed"
**Solution**: Use GitHub Desktop, or set up SSH keys / Personal Access Token

### Problem: "File too large"
**Solution**: Make sure data files are in `.gitignore`. Remove them from tracking:
```powershell
git rm --cached data/*.csv
git commit -m "Remove large data files"
```

### Problem: "Merge conflicts"
**Solution**: Don't initialize with README on GitHub if you have your own locally

---

## ✨ After Upload: Promote Your Project

### 1. Update Your LinkedIn
```
🎉 Excited to share my latest data analysis project!

Analyzed 123k+ LinkedIn job postings to uncover:
📊 Remote roles pay 50% more at entry level
💻 Tech/Data roles offer the best salary + flexibility combo
🔗 Check it out: [GitHub link]

#DataScience #Python #CareerAnalysis #Pandas #DataVisualization
```

### 2. Add to Your Resume
```
LinkedIn Job Market Analysis | Python, Pandas, Matplotlib
• Analyzed 123,000+ job postings to identify salary trends and remote work patterns
• Discovered 50% remote work premium for entry-level technical roles
• View project: github.com/yourusername/linkedin-job-analysis
```

### 3. Share in Data Science Communities
- Reddit: r/datascience, r/learnpython
- LinkedIn: Data Science groups
- Twitter: #DataScience #100DaysOfCode

---

## 📞 Need Help?

- **Git Issues**: [GitHub Docs](https://docs.github.com)
- **Git Tutorial**: [Git-SCM Documentation](https://git-scm.com/doc)
- **GitHub Desktop Help**: [Desktop Docs](https://docs.github.com/en/desktop)

---

Good luck! 🚀 Your portfolio project is going to look amazing!
