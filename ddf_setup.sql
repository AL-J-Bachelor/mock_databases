DROP TABLE IF EXISTS ddfs;

CREATE TABLE ddfs (
	id TEXT PRIMARY KEY DEFAULT gen_random_uuid(),
	device_type TEXT NOT NULL,
	sku_number TEXT,
	manufacturer TEXT NOT NULL,
	model TEXT,
	dce_serial UUID NOT NULL
)