# RH56DFTPFeedback.msg

std_msgs/Header header          # Header
string hand_id                  # "Left" or "Right"

# Joint feedback (6 actuators)
int16[6] position
int16[6] angle
int16[6] force
int16[6] current
uint8[6] error
uint8[6] status
uint8[6] temperature

# Touch sensors - Pinky
int16[9]   pinky_tip_touch
int16[96]  pinky_top_touch
int16[80]  pinky_palm_touch

# Touch sensors - Ring
int16[9]   ring_tip_touch
int16[96]  ring_top_touch
int16[80]  ring_palm_touch

# Touch sensors - Middle
int16[9]   middle_tip_touch
int16[96]  middle_top_touch
int16[80]  middle_palm_touch

# Touch sensors - Index
int16[9]   index_tip_touch
int16[96]  index_top_touch
int16[80]  index_palm_touch

# Touch sensors - Thumb
int16[9]   thumb_tip_touch
int16[96]  thumb_top_touch
int16[9]   thumb_middle_touch
int16[96]  thumb_palm_touch

# Palm
int16[112] palm_touch