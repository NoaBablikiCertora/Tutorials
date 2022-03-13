certoraRun MeetingSchedulerFixed.sol:MeetingScheduler \
--verify MeetingScheduler:meetings.spec \
--solc solc8.7 \
--msg "MeetingScheduler verify entire meetings.spec with send_only flag" \
--send_only