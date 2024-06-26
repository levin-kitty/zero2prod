-- Add migration script here
BEGIN;
UPDATE subscriptions
SET status = 'confirmed'
WHERE status IS NULL;
COMMIT;
