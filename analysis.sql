/*
YouTube Trending Video Analysis
Dataset: youtube.trending

This project analyzes engagement patterns among YouTube trending videos
using views, likes, dislikes, and comment counts.

Key analyses:
- identify top engagement videos
- compare engagement metrics
- examine ranking differences in comment activity
*/


/* ------------------------------------------------
1. Retrieve Engagement Metrics for Trending Videos
Purpose: View key engagement metrics for analysis
------------------------------------------------ */

SELECT
    title,
    channel_title,
    views,
    likes,
    dislikes,
    comment_count
FROM youtube.trending;


/* ------------------------------------------------
2. Most Liked Videos
Purpose: Identify the most liked trending videos
------------------------------------------------ */

SELECT
    title,
    channel_title,
    views,
    likes,
    dislikes,
    comment_count
FROM youtube.trending
ORDER BY likes DESC;


/* ------------------------------------------------
3. Most Disliked Videos
Purpose: Identify videos receiving the most dislikes
------------------------------------------------ */

SELECT
    title,
    channel_title,
    views,
    likes,
    dislikes,
    comment_count
FROM youtube.trending
ORDER BY dislikes DESC;


/* ------------------------------------------------
4. Most Commented Videos
Purpose: Identify videos generating the most discussion
------------------------------------------------ */

SELECT
    title,
    channel_title,
    views,
    likes,
    dislikes,
    comment_count
FROM youtube.trending
ORDER BY comment_count DESC;


/* ------------------------------------------------
5. Top 10 Videos by Comment Count
Purpose: Identify the highest engagement videos
------------------------------------------------ */

SELECT
    title,
    channel_title,
    views,
    likes,
    dislikes,
    comment_count
FROM youtube.trending
ORDER BY comment_count DESC
LIMIT 10;


/* ------------------------------------------------
6. 100th Ranked Video by Comment Count
Purpose: Examine engagement at mid-ranking level
------------------------------------------------ */

SELECT
    title,
    channel_title,
    views,
    likes,
    dislikes,
    comment_count
FROM youtube.trending
ORDER BY comment_count DESC
LIMIT 1 OFFSET 99;


/* ------------------------------------------------
7. 1000th Ranked Video by Comment Count
Purpose: Compare engagement decline further down rankings
------------------------------------------------ */

SELECT
    title,
    channel_title,
    views,
    likes,
    dislikes,
    comment_count
FROM youtube.trending
ORDER BY comment_count DESC
OFFSET 999 LIMIT 1;
