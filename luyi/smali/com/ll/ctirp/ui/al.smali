.class final Lcom/ll/ctirp/ui/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchByKeys;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/al;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    iput-object p2, p0, Lcom/ll/ctirp/ui/al;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ll/ctirp/ui/al;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    iget-object v0, v0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/al;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    iget-object v0, v0, Lcom/ll/ctirp/ui/HotelSearchByKeys;->a:Lcom/ll/ctirp/app/MyApplication;

    const-string v1, "\u4e0d\u9650\u5546\u5708"

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/al;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->c(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/al;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->c(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/al;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
