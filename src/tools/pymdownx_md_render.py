import markdown
import pandas as pd

md = markdown.Markdown(extensions=['pymdownx.superfences'])

def md_csv_path_render(
        src="",
        language="",
        class_name=None,
        options=None, md="",
        **kwargs):
    """Formatter wrapper."""
    try:
        df = pd.read_csv(src)
        return md.markdown(
            df.to_markdown(tablefmt="github", index=False),
            extensions=["tables"])
    except Exception:
        import traceback

        print(traceback.format_exc())
        raise