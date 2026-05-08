
<style>
   .navbar, .bs-sidebar { display: none; }
</style>

## BTC Data Science Frequently Asked Questions
<hr>

1. **How should my TeamLab plan to share data in DASH?**

	See the [planning section of the data reference](index.md#planning-for-data-sharing).

2. **How do I share/submit data in DASH?**

	See the [data submission section of the data reference](index.md#submitting-data).

3. **How can I see what data is in DASH or retrieve it for my work?**

    For interactive exploration, visit the [DASH Board](https://board.breakthroughcancer.org)
	and [Browse](https://data.breakthroughcancer.org) tools.  For large-scale downloads or
	pipelined analysis, use the [programmatic methods as described here](index.md#accessing-data).

4. **What pipelines will be available for analysis?**

    This is discussed in [the data reference](index.md#analysis-and-pipelines).

5. **What assays (data types) will the pipelines operate upon?**

    This is also discussed in [the data reference](index.md#analysis-and-pipelines).

6. **Who is responsible for data analysis within BTC disease team labs?**

    There is fuzzy overlap in responsibility for analysis:  it should be driven to the greatest extent possible by the
    disease teamlab, as reflected in their respective budgets, and supported by the Data Science TeamLab (DST)
	in whatever means necessary (whether computational analytics, data engineering, visualization, etc), but not
	wholly outsourced from the disease teamlab to the DST.

    Where that line is drawn for each scientific question or project will likely shift—and may also depend upon
	trial timelines and staffing—-probably in some cases the data scientists may need to pick up more of the
	analysis, in others less so.  But the overall view, at least initially while BTC finds its operational
	footing vis-à-vis data science, is that the DST is not “just another core, service-oriented facility,” but
	is a resource of expert collaborators who devise new methods (when needed), or assist with data
	gathering/engineering, or provide analytic insight and/or assist with interpretation.

7. **What kind of biospecimen metadata will be collected?**

     This will likely be different for each trial, but ideally we aim to collect as much as possible, including:

    - Sample acquisition method, e.g. autopsy, biopsy, fine needle aspirate, etc
    - Topography Code, indicating site within the body, e.g. based on ICD-O-3
    - Collection information e.g. time, duration of ischemia, temperature, etc
    - Processing of parent biospecimen information e.g. fresh, frozen, etc
    - Biospecimen and derivative clinical metadata I.e. Histologic Morphology Code, e.g. based on ICD-O-3
    - Coordinates for derivative biospecimen from their parent biospecimen
    - Processing of derivative biospecimen for downstream analysis e.g. dissociation, sectioning, analyte isolation 

     This is adapted from [HTAN standards](https://humantumoratlas.org/standard/biospecimen) and is not intended
	 to be mandatory constraints imposed by the DST upon clinical trial teams or disease team labs. As with most
	 scientific projects, the set of metadata variables and clinical data elements (CDEs) collected for BTC projects
	 is continuously evolving.


8. **What is the BTC data governance and security framework?**

	<a id="governance-security"></a>

	The [core principles of data governance in BTC are outlined here](https://breakthroughcancer.sharepoint.com/:b:/r/sites/TeamLab-BreakThroughCancerInformation/Shared%20Documents/DataScience/Governance/2022.01%20Ad%20hoc%20on%20Data%20Governance%20and%20Infrastructure.pdf?csf=1&web=1&e=OMGxBE) and the general BTC [data security framework is given here.](https://breakthroughcancer.sharepoint.com/:b:/r/sites/TeamLab-BreakThroughCancerInformation/Shared%20Documents/DataScience/Governance/BTC%20Data%20and%20Information%20Security_Draft-v0.9.pdf?csf=1&web=1&e=ZqpBQF)
	Data ingested to DASH are encrypted both in transit and at rest, and stored within a dedicated secure AWS environment. Data are accessible either through access-controlled S3 storage or through project workspaces in [Cirro](https://cirro.bio). Cirro maintains SOC 2 Type II, NIST 800-171, and HIPAA compliance documentation available at <https://trust.cirro.bio>.

	Access to DASH is governed through Microsoft Entra ID group- and role-based access controls (ACLs), which are subject to ongoing review by Break Through Cancer through a formal request/approval process. These controls integrate with centralized SSO authentication and restrict access to TeamLab-specific data to authorized users only. Authentication is additionally protected through multi-factor authentication (MFA) and security practices are aligned with the NIST Cybersecurity Framework (CSF 2.0).

	DASH is intended to store only data that have been reviewed to exclude PHI and other restricted or encumbered content, supported by ongoing validation checks performed by the data engineering team. As described in the BTC Playbook, data are subject to an embargo period during which access is limited to the generating TeamLab. The BTC Programs Team maintains dataset tracking and metadata records to support discoverability and attribution across disease TeamLabs.


