
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
<br>
<br>
     This is adapted from [HTAN standards](https://humantumoratlas.org/standard/biospecimen) and is not intended
	 to be mandatory constraints imposed by the DST upon clinical trial teams or disease team labs; we are in the
	 process of defining the minimum viable set of clinical data elements (CDEs) for BTC projects.

