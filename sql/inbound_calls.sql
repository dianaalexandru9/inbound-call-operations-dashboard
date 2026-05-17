/* ============================================================
   Inbound Call Operations Dashboard
   SQL extraction and transformation logic
   Dataset: simulated inbound call center data
   ============================================================ */

SELECT
    CallID,
    CallDate,
    IncomingCallTime,
    QueueID,
    QueueDescription,
    AgentName,
    CustomerSegment,
    TalkTimeSec,
    /* Talk Time Interval classification */
    CASE
        WHEN TalkTimeSec < 60 THEN '<1 min'
        WHEN TalkTimeSec >= 60 AND TalkTimeSec < 180 THEN '1-3 min'
        WHEN TalkTimeSec >= 180 AND TalkTimeSec < 300 THEN '3-5 min'
        ELSE '5+ min'
    END AS TalkTimeInterval,
    /* Extract weekday name from call date */
    DATENAME(WEEKDAY, CallDate) AS DayName,
    /* Extract hour from incoming call timestamp */
    DATEPART(HOUR, IncomingCallTime) AS Hour,
    ResultCode,
    CallStatus
FROM inbound_calls
WHERE QueueID = 1001
  AND CallDate BETWEEN '2026-01-01' AND '2026-12-31';