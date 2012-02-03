.class final Lcom/ll/ctirp/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/k;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/k;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ll/ctirp/ui/k;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v0, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/k;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v0, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/k;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iput-object v2, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/k;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v0, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/k;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v0, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/k;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iput-object v2, v0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/k;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/k;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    invoke-static {v0, v1, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Lcom/ll/ctirp/ui/HotelSearchActivity;II)V

    return-void
.end method
