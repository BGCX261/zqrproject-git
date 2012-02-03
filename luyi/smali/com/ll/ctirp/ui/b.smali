.class final Lcom/ll/ctirp/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/ll/ctirp/ui/SuggestionActivity;

.field private final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ll/ctirp/ui/SuggestionActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/b;->a:Lcom/ll/ctirp/ui/SuggestionActivity;

    iput-object p2, p0, Lcom/ll/ctirp/ui/b;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/b;->a:Lcom/ll/ctirp/ui/SuggestionActivity;

    invoke-virtual {v0}, Lcom/ll/ctirp/ui/SuggestionActivity;->finish()V

    return-void
.end method
