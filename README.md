# Uniace Website and Marketing Campaign Analysis

## Project Background
Uniace is an online training platform in Vietnam that specializes in courses on critical thinking and effective data analysis tailored to specific industries. Beyond training, Uniace supports businesses in building management platforms essential for digital transformation. This project focuses on analyzing the website's performance and evaluating the effectiveness of a marketing campaign launched in August 2021.

The analysis includes the following key areas:

- Website traffic and user engagement.
- Demographics and customer segmentation.
- Funnel performance and conversion rates.
- Content performance.
- Marketing campaign effectiveness.

## Data Structure & Initial Checks
The analysis leverages data collected from customer interactions with Uniace's website. The main database consists of the following fields:

| Column Name       | Description                               |
|-------------------|-------------------------------------------|  
| Email             | User’s email address and associated metadata |
| Type              | Type of content interacted with (e.g., page, form) |
| Name              | Specific content title (e.g., blog article) |
| Title             | Additional metadata about the content |
| URL               | Address of the web page |
| Referrer          | The source directing the user to the site |
| Path              | Website navigation path |
| IP Address        | Location-based metadata (country, city) |
| Date              | Timestamp of user interaction |

## Executive Summary
### Key Insights
1. **Website Performance**: The website received traffic from 14,945 unique IPs across 38 countries, with a conversion rate of 4.03%.
2. **Demographics**: 60.95% of registered users are students, predominantly from economic universities. The U.S. market shows significant activity, particularly in Chicago.
3. **Funnel Analysis**: A major drop-off occurs between website views and add-to-cart actions. Only 5.95% of users add products to the cart after viewing.
4. **Content Performance**: Excel-related articles and data analytics courses are the most popular, while soft skills and cultural articles see limited interest.
5. **Marketing Campaigns**: The 12/8 Facebook campaign successfully boosted traffic and enrollment, though the earlier KOL/KOC campaign on 8/8 outperformed in order volume.

## Insights Deep Dive
### Traffic Analysis
- Most traffic originated from Ho Chi Minh City and Hanoi.
- KOL/KOC campaigns yielded the highest traffic spikes and conversions.
- Browser was the primary source of traffic.

### Funnel Performance
- Add-to-cart conversion rates were significantly low.
- Recommendations:
  - Improve blog content quality.
  - Optimize the “Add to Cart” user interface.

### Content Analysis
- Excel-related blogs drove the most engagement.
- Industry-specific courses were highly popular among working professionals.
- Students preferred skill-building and self-study content.

### Campaign Effectiveness
- The 12/8 campaign increased traffic by targeting Facebook groups, achieving a 65.01% add-to-cart rate.
- Despite higher traffic, the campaign’s conversion rates were lower compared to the 8/8 KOL/KOC-driven efforts.

## Recommendations
### Website Optimization
1. Enhance blog content to align with user interests.
2. Redesign the “Add to Cart” process to improve usability.
3. Develop holistic courses combining multiple skills.

### Marketing Strategies
1. Focus on economic universities in Vietnam and target Chicago for U.S. campaigns.
2. Leverage data-driven insights to refine ad targeting and content relevance.
3. Continue collaborations with KOLs/KOCs for impactful campaigns.

## Assumptions and Caveats
- Some data fields contained missing or inaccurate information, which was addressed through data cleaning and imputation.
- Regional segmentation assumes consistent behavior across similar demographics.
- Conversion rates depend heavily on external factors such as economic conditions and competitor activities.

---
### Visuals and Interactive Dashboards
- A Tableau dashboard visualizing trends and funnel performance can be accessed [here](#).
- SQL queries used for data preparation and analysis are available [here](#).

This project serves as a comprehensive analysis of Uniace’s digital presence and provides actionable insights to improve future strategies.

