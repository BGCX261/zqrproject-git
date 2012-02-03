.class public Lcom/ll/ctirp/ui/mapgd/MySuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    const-string v0, "com.ll.ctirp.ui.mapgd.MySuggestionProvider"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ll/ctirp/ui/mapgd/MySuggestionProvider;->setupSuggestions(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/content/SearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
