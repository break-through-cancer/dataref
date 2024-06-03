
<style>
   .navbar { display: none; }
   .bs-sidebar
</style>

## DASH Release Notes
<hr>

## **2024_06_03**

In this quarter's installment of the DASH release notes we are happy to again report tremendous progress.

- An **incredibly successful Hackathon event,** with some 50 registrants across 5 TeamLabs coming together
May 20-21 at MSKCC for: 6 training workshops on emerging scRNA, spatial, TCR, and bulkDNA+RNA pipelines
in Cirro, coupled with hands-on data analysis and real-time tool construction to explore scientific hypotheses.
Each of the working groups performed valuable pipeline, analysis, and exploratory data work; with the winning team
taking home a $150 prize for developing a novel approach to using the pool of doublet cells in GBM single-cell
RNA data (about 10% of cell population) as markers for strong cell-cell interaction, confirming one such 
MDK:PTPRZ1 interaction in matched GBM spatial data, then using L-R gene vector analysis to identify a marked 
gradient effect in a separate, public GBM dataset.  Finally, we'd like to thank the MSKCC and BTC organizing,
events, and Program Management teams for tremendous catalyzing effort and helping create the sense that this
inaugural hackathon is but the first of many to come.
- The **scRNA, spatial, and TCR development teams have released multiple versions of their pipelines,** applied 
in conjunction with disease TeamLabs to emerging data.
- By way of 6 internal data releases, the **total quantity of data shared to DASH has more than
doubled since March** and number of files nearly tripled; the current **2024-05-21** data version
includes over 20TB across some 1200 samples:
![DASH-counts-2024-06](img/dash-counts-2024-06-03.png)
- Thanks to Henry Dewhurst and the Cirro team (especially Nathan Thorpe), **we now have an operational, BTC-specific
Cirro tenant.** This provides additional security sandboxing and configuration flexibility, was used in the 
aforementioned hackathon, and is the **final major step towards production-grade, multi-modal analyses workspaces
for each disease TeamLab** to be rolled out in Q2 through Q4 of 2024.
- **Multiple software releases of the DASH Board, Browse and Curate APPs**
    - Reflecting new metadata export, annotations, and filtering capabilities
	- Improved UI, phone home, and metadata collection, towards self-service by data coordinators


## **2024_03_04**

Welcome to the inaugural edition of the DASH Release Notes, through which we'll provide regular, BTC-wide updates as new datasets, analysis methods & pipelines, infrastructure, and more emerge.  With this first installment we're happy to relay:

- A meeting of the Data Science TeamLab (DST) last week at MD Anderson, with thanks to Kadir Akdemir & MDA colleagues for hosting.  This 2-day event showcased considerable progress in the development of analysis methods & pipelines (notably single-cell and bulkRNA, TCR, spatial, and classical bulkDNA approaches); and how they're being woven into an increasingly capable data analysis system for the entire BTC portfolio.  Leading to energetic discussion of future science, cross-team interaction, and trainee development.
- Data snapshot version **2024-02-20**, with over 1K samples and 9TB of data across several TeamLabs:
    - OV-IOC:
        - 335 STIC histoPath images from the Shih Lab @ JHU (courtesy of Yen-Wei Chien)
        - Over 200 files of methylation data from the Cope Lab at JHU
    - Pancreatic: over 450 files including
        - Flow, RNASeq, and path images of MRTX1133-treated mice & cell lines from Dougan Lab @ DFCI (courtesy of Li Qiang)
        - Visium spatialTranscriptomics mouse data from Kalluri Lab @ MDA (courtesy of Kate McAndrews)
        - Cell surface proteomics from Oni Lab @ MIT (courtesy of Salome Shubitidze)
    - More than 4,400 files of GBM data comprising 101 samples and 8 assay data types

        _Contact the [DASH team](mailto:dash@breakthroughcancer.org) if you still do not have an account for accessing or analyzing data, but please keep in mind that until embargo periods have passed the data created by a TeamLab will generally be accessible only to members of that TeamLab._

    - Data shared to DASH is summarized for easy perusal in the
	[Board app](https://board.breakthroughcancer.org) ...
![DASH-Board](img/dash-board.png)
    ... may be browsed/downloaded from the [Browse app](https://data.breakthroughcancer.org) or
	programmatically (e.g. see
	<a href="https://cloud.google.com/sdk/gcloud/reference/storage">here</a> or
	<a href="https://cloud.google.com/storage/docs/gsutil">here</a>)
    ![DASH-Board](img/dash-browse.png)
    ... analyzed with any of the 20+ pipeline configurations available in [Cirro](https://cirro.bio)
    ![Cirro](img/cirro-aims.png)
    ... with all easily accessed from the DASH home page at
    [dash.breakthroughcancer.org](https://dash.breakthroughcancer.org)
    ![DASH-HomePage](img/dash-home.png)
