# Optimizing Fast Food Nutrition with Data Analysis
By Tiana Turner

Please review my full analysis in my [Code Folder](./Code/) as well as my [presentation slides](./Savvy%20Coders%20Class%20Project%20December%202023.pptx).

## Overview
This capstone project delves into the realm of data analysis to explore the possibility of creating a nutritionally balanced fast-food diet. The project aims to leverage data-driven insights to address the challenge of meeting Minimum Daily Recommended Intakes (DRI) within the context of commonly available fast-food options. By examining nutritional data, assessing ingredients, and employing data analytics techniques, the project seeks to determine the feasibility of constructing a fast-food-based diet that aligns with established dietary guidelines.  In the initial brainstorming phase, a [MURAL persona](https://app.mural.co/t/tianat1681/m/tianat1681/1696990311419/7e4ccf388b58153517dc1b73265af2ad6988e781?sender=u947b1cc7aae55128a6989997) was created to represent the target audience or user base, guiding the project's direction towards meeting their needs and preferences.

## Project Objectives
- Analyze nutritional information from 13 fast-food chains and menu items.
- Apply data analytics methodologies to evaluate nutritional content and identify patterns.
- Design algorithms to optimize food combinations that meet or exceed Minimum DRI.
- Explore the feasibility and sustainability of a balanced fast-food diet for individuals with hectic lifestyles.

## Technologies Used
- Data Collection & Cleaning: Excel for initial data cleaning and structuring.
- Querying & Database Creation: SQL for creating structured CSV files and simple queries.
- Data Analysis: Python (Pandas, Matplotlib, Itertools, Tabula) for EDA, algorithm design, and data conversion.
- Visualization: Tableau for creating insightful and interactive visualizations.

## Methodology
The methodology involved an extensive review of nutritional information from 13 fast-food chains, including Chipotle, McDonald's, Subway, Wendy's, Burger King, and several others. The analysis focused on evaluating menu combinations and nutritional data to determine the potential for meeting Minimum Daily Recommended Intakes (DRI) across various establishments.

1. Data Collection: Gathered and cleaned nutritional information from diverse sources.
2. Data Structuring: Used Excel for preliminary data cleaning and SQL for structuring CSV files.
3. Exploratory Data Analysis (EDA): Employed Python for in-depth analysis, algorithm design, and data manipulation.
4. Visualization: Utilized Tableau to visualize key insights and trends.

## Findings
### Key Findings
#### Assessment Overview:
- Analysis of 13 diverse fast-food restaurants.
- Only four provided breakfast items; McDonald's oatmeal emerged as a preferable daily choice.
- Excluded beverages, sauces, and dressing packets in the analysis.
- Out of 6,000 combinations assessed:
    - Only five met the minimum requirement of 2,000 calories.
    - The majority fell below the 2,000-calorie threshold.
#### Restaurants Meeting Minimum Dietary Reference Intakes (DRI):
- Chipotle, McDonald's, Burger King, KFC, Subway, Wendy's, and Cava individually fulfilled the minimum DRI.

### Insights:
#### Restaurant Selection Insights:
- Chipotle was consistently prominent across various meal combinations.
- Build-your-own-bowl establishments like Chipotle and Cava provide greater flexibility and control over meal choices.
- Limited control over the availability of breakfast items across the assessed restaurants.
- Not factoring in beverages and condiments impacts the comprehensive assessment of nutritional intake.
#### Caloric Balance Observation:
- Only a fraction of assessed combinations met the minimum caloric requirement, highlighting the challenge of achieving adequate caloric intake in fast-food meal planning.

## Conclusion
The analysis of 13 diverse fast-food restaurants revealed both challenges and opportunities in crafting nutritionally balanced meal combinations. While only a handful offered breakfast items, McDonald's oatmeal stood out as a suitable choice for everyday consumption. Among the assessed restaurants, Chipotle, McDonald's, Burger King, KFC, Subway, Wendy's, and Cava were capable of meeting minimum dietary requirements individually.

Notably, Chipotle consistently featured in various balanced meal combinations, highlighting the prominence of build-your-own-bowl establishments in providing nutritional variety and control over choices. Moving forward, incorporating beverage choices and assessing the impact of condiments on nutritional content could provide a more holistic understanding of fast-food meal quality.

These findings underscore the complexity of crafting nutritionally balanced meals within the fast-food landscape, showcasing specific restaurants that stand out in fulfilling minimum dietary needs and offering greater control over meal composition.

### Recommendation
#### For Customers:
- Informed Meal Selection: Prioritize restaurants providing transparent nutritional information. Consider utilizing establishments offering build-your-own-bowl options, enabling greater control over meal composition.
- Consider Breakfast Options: Assess restaurants offering a varied breakfast menu, such as oatmeal or other nutritious options, to ensure a balanced start to the day.
- Mindful Condiment Use: Be mindful of the nutritional impact of condiments and sauces. Opt for lighter or limited use to maintain meal balance.
- Complete Your Meal: Accompany your meal with nutritious beverage choices to complement the nutritional balance.
#### For Restaurant Owners:
- Transparency in Menus: Promote transparency by displaying comprehensive nutritional information on menus, including beverages, condiments, and build-your-own-bowl options.
- Diversify Breakfast Offerings: Expand breakfast menus with healthier and balanced options to cater to customers seeking nutritious breakfast choices.
- Customization Options: Offer customization tools that allow customers to visualize the nutritional impact of their meal selections, empowering them to make informed choices aligned with their dietary preferences.
- Healthy Condiment Alternatives: Introduce healthier condiment options or provide information about their nutritional impact to guide customers toward balanced meal selections.

## Next Steps
### Immediate Steps:
- Include Vitamins and Minerals: Extend the analysis to include data on vitamins and minerals to provide a more holistic assessment of nutritional quality across various fast-food chains.
- Refine User Dietary Input Integration: Further develop code functionality to seamlessly integrate user dietary preferences, allowing for personalized recommendations within the fast-food diet plans.
- Enhance Menu Analysis: Expand the dataset to include missing drink data, ensuring a more comprehensive nutritional assessment for the analyzed restaurants.
### Future Directions:
- Collaborate for Validation: Consider collaborating with nutritionists or health professionals to validate the nutritional adequacy of the generated fast-food diet plans.
- Explore Additional Restaurants: Extend the analysis to include more restaurants, broadening the scope to assess a wider variety of fast-food options and their nutritional completeness.
- Iterative Refinement: Continuously refine algorithms and models based on insights gathered from expanded datasets and user feedback, ensuring the continuous enhancement of the dietary recommendations.

## For More Information
Please review my full analysis in my [Code Folder](./Code/) as well as my [presentation slides](./Savvy%20Coders%20Class%20Project%20December%202023.pptx).

## Repository Structure

```
├── Code
│   ├── Allcombinations3.csv
│   ├── Allcombinations4.csv
│   ├── Chipotle_combinations.csv
│   ├── FastFood_EDA_Code.ipynb
│   ├── FastFood.db
│   ├── FastFood.sqbpro
│   ├── first fast food query.sql
│   ├── second fast food query.sql
│   └── third fast food query.sql
├── Data
├── Images
├── README.md
└── Presentation

```
