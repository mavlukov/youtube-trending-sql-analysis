# YouTube Trending Video Analysis

## Project Overview

This project analyzes engagement patterns among YouTube trending videos in the United States. The goal is to understand how metrics such as views, likes, dislikes, and comment counts relate to a video's popularity and ranking.

The analysis explores the highest-engagement videos and compares comment activity across ranking levels to identify patterns in viral content performance.

## Dataset

Dataset: youtube.trending

The dataset contains **6,351 trending YouTube videos** recorded in the United States between **November 2017 and June 2018**.

Key variables analyzed:

- title
- channel_title
- views
- likes
- dislikes
- comment_count

## Tools Used

- SQL
- Sorting with ORDER BY
- Ranking using LIMIT and OFFSET
- Data exploration and engagement analysis

## Key Analysis

### Top Engagement Videos

Videos were ranked by likes, dislikes, and comment counts to identify the highest-engagement content.

The most liked video in the dataset was:

**BTS (방탄소년단) 'FAKE LOVE' Official MV**

### Highest Dislike and Comment Activity

The video **"So Sorry."** appeared as the top video for both:

- highest dislikes
- highest comment count

This suggests controversial or polarizing content can generate strong engagement.

### Comment Ranking Analysis

The analysis examined comment counts across different ranking levels:

| Rank | Comment Count |
|-----|---------------|
| 10th | ~27% of the top video's comments |
| 100th | 53,665 comments |
| 1000th | 7,155 comments |

These results show that engagement drops rapidly as ranking decreases.

## Key Insights

- A small number of videos generate extremely high engagement.
- Comment activity declines sharply outside the top-ranked videos.
- Controversial or widely discussed videos tend to generate both high dislikes and high comment counts.

## Business Insight

For brands and creators aiming to maximize engagement:

- Viral content tends to concentrate engagement among a small number of videos.
- Highly discussed content (even controversial) can increase engagement.
- Engagement metrics such as comments may provide stronger signals of audience interaction than views alone.

## Note

This project uses historical YouTube trending data for analytical practice.
