.class public final Lcom/ll/ctirp/a/q;
.super Landroid/widget/SimpleCursorAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/Cursor;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/LayoutInflater;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[ILjava/lang/String;I)V
    .locals 6

    const v2, 0x7f03000e

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ll/ctirp/a/q;->d:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/ll/ctirp/a/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ll/ctirp/a/q;->b:Landroid/database/Cursor;

    iput-object p5, p0, Lcom/ll/ctirp/a/q;->c:Ljava/lang/String;

    iput p6, p0, Lcom/ll/ctirp/a/q;->e:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/a/q;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    const v0, 0x7f080051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    iget v2, p0, Lcom/ll/ctirp/a/q;->e:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ll/ctirp/a/q;->c:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    const-string v1, "p_name"

    goto :goto_0

    :pswitch_1
    const-string v1, "c_name"

    goto :goto_0

    :pswitch_2
    const-string v1, "c_h_name"

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x1

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ll/ctirp/a/q;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
