.class final Lcom/ll/ctirp/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/HotelSearchActivity;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/ac;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/ac;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ll/ctirp/ui/ac;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, Lcom/ll/ctirp/ui/ac;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    mul-int/lit8 v1, p2, 0x64

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Lcom/ll/ctirp/ui/HotelSearchActivity;I)V

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/ac;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Lcom/ll/ctirp/ui/HotelSearchActivity;I)V

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/ac;->a:Lcom/ll/ctirp/ui/HotelSearchActivity;

    iget-object v1, p0, Lcom/ll/ctirp/ui/ac;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ll/ctirp/ui/ac;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
