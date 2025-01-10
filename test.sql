SELECT COUNT(user_id) FROM viditation_user
  WHERE is_premium = TRUE
  AND created_date between '2022-01-01' and '2022-02-01'
  AND acquisition_channel = 'google'