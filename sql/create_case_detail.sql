CREATE TABLE CASE_DETAIL (
    CASE_NUMBER TEXT PRIMARY KEY NOT NULL,
    STATUS TEXT NOT NULL,
    REGISTER_URL TEXT NOT NULL,
    PRECINCT INT NOT NULL,
    STYLE TEXT NOT NULL,
    PLAINTIFF TEXT,
    DEFENDANTS TEXT,
    PLAINTIFF_ZIP TEXT,
    DEFENDANT_ZIP TEXT,
    CASE_TYPE TEXT,
    DATE_FILED TEXT
);
