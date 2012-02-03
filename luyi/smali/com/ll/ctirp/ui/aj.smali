.class final Lcom/ll/ctirp/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchByKeys;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/aj;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    iput-object p2, p0, Lcom/ll/ctirp/ui/aj;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ll/ctirp/ui/aj;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->h(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/aj;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->h(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "\u4e0d\u9650\u54c1\u724c"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/aj;->a:Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-static {v0}, Lcom/ll/ctirp/ui/HotelSearchByKeys;->g(Lcom/ll/ctirp/ui/HotelSearchByKeys;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4e0d\u9650\u54c1\u724c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/aj;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
