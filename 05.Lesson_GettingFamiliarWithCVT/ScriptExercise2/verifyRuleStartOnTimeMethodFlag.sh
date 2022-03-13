certoraRun MeetingSchedulerFixed.sol:MeetingScheduler \
--verify MeetingScheduler:meetings.spec \
--solc solc8.7 \
--msg "MeetingScheduler verify startOnTime rule  with startMeeting method" \
--rule startOnTime \
--method "startMeeting(uint256)"