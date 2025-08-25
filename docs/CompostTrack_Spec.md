# CompostTrack™ — Spec (v0.1)

- QR wrist‑band activation at intake (UUID).
- Events: Intake, Vessel Load, Temp Milestones, Curing Start, Assay Pass, Soil Release.
- API: /case/{uuid}/timeline (GET); /event (POST via internal ops app).
- Data retention: 7 years; export to regulator portal (CSV/JSON).
- Privacy: Family portal shows timeline, not personal identifiers.
