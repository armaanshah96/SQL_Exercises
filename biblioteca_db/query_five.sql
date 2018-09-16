SELECT member.name
FROM member
LEFT JOIN checkout_item ON checkout_item.member_id = member.id
GROUP BY member.name
HAVING COUNT(*) > 1;
