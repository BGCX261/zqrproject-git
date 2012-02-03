.class public Lcom/ll/ctirp/ui/HotelSearchActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/ListView;

.field private B:I

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/app/ProgressDialog;

.field private I:Lcom/ll/ctirp/app/MyApplication;

.field private J:Ljava/util/Timer;

.field private K:I

.field private L:[Ljava/lang/String;

.field private M:Landroid/widget/SimpleCursorAdapter;

.field private N:I

.field private O:I

.field private P:I

.field a:Landroid/os/Handler;

.field b:Landroid/database/Cursor;

.field c:Landroid/database/Cursor;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Lcom/ll/ctirp/g/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "2011-12-09"

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    const-string v0, "2011-12-10"

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    const-string v0, "0101"

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->t:Ljava/lang/String;

    const-string v0, "\u5317\u4eac"

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->v:Ljava/lang/String;

    iput v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    iput v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->y:Ljava/lang/String;

    iput v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->B:I

    new-instance v0, Lcom/ll/ctirp/ui/w;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/ui/w;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->a:Landroid/os/Handler;

    iput v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->K:I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u65e5"

    aput-object v1, v0, v2

    const-string v1, "\u4e00"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "\u4e8c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u4e09"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u56db"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u4e94"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u516d"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->L:[Ljava/lang/String;

    iput-object v4, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    iput-object v4, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->H:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->N:I

    iget v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->O:I

    iget v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->P:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5468"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->L:[Ljava/lang/String;

    rem-int/lit8 v0, v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 13

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    :cond_0
    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03000d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f080058

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080059

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/EditText;

    move-object v8, v0

    const v2, 0x7f08005a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ListView;

    move-object v9, v0

    const v2, 0x7f08005d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v10, v0

    const v2, 0x7f08005b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08005c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/ListView;

    move-object v11, v0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "\u9009\u62e9\u57ce\u5e02"

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/AlertDialog;->show()V

    const/4 v3, 0x1

    if-ne p2, v3, :cond_4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    iget-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    invoke-virtual {v3, p1}, Lcom/ll/ctirp/g/b;->a(I)Landroid/database/Cursor;

    move-result-object v3

    iput-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    const-string v3, "\u8bf7\u9009\u62e9\u5165\u4f4f\u7701\u4efd"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u8bf7\u9009\u62e9\u5165\u4f4f\u7701\u4efd"

    invoke-virtual {v12, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v1, "aa"

    invoke-direct {p0, v9, p1, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Landroid/widget/ListView;ILjava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_2
    :goto_1
    new-instance v1, Lcom/ll/ctirp/ui/o;

    invoke-direct {v1, p0, v12}, Lcom/ll/ctirp/ui/o;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v11, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lcom/ll/ctirp/ui/n;

    invoke-direct {v1, p0, v12, p1}, Lcom/ll/ctirp/ui/n;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v9, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lcom/ll/ctirp/ui/m;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/ui/m;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;)V

    invoke-virtual {v12, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/ll/ctirp/ui/p;

    invoke-direct {v1, p0, v9}, Lcom/ll/ctirp/ui/p;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/ListView;)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/ll/ctirp/ui/l;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/ui/l;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ll/ctirp/ui/k;

    invoke-direct {v1, p0, v12}, Lcom/ll/ctirp/ui/k;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Lcom/ll/ctirp/g/b;->a(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    iput-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    const-string v3, "\u8bf7\u9009\u62e9\u5165\u4f4f\u57ce\u5e02"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u8bf7\u9009\u62e9\u5165\u4f4f\u57ce\u5e02"

    invoke-virtual {v12, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    if-nez v1, :cond_5

    new-instance v1, Lcom/ll/ctirp/g/b;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/g/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    invoke-virtual {v1}, Lcom/ll/ctirp/g/b;->a()V

    :cond_5
    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ll/ctirp/g/b;->a(I)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c_h_id"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "c_h_name"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    new-instance v1, Lcom/ll/ctirp/a/q;

    iget-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->c:Landroid/database/Cursor;

    const-string v6, "aa"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ll/ctirp/a/q;-><init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[ILjava/lang/String;I)V

    invoke-virtual {v11, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    :array_0
    .array-data 0x4
        0x50t 0x0t 0x8t 0x7ft
        0x51t 0x0t 0x8t 0x7ft
    .end array-data
.end method

.method private a(Landroid/widget/ListView;ILjava/lang/String;)V
    .locals 7

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    if-ne p2, v3, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "keys_p_id"

    aput-object v1, v0, v4

    const-string v1, "p_name"

    aput-object v1, v0, v3

    const-string v1, "_id"

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    move-object v4, v1

    move-object v3, v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->M:Landroid/widget/SimpleCursorAdapter;

    new-instance v0, Lcom/ll/ctirp/a/q;

    iget-object v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->b:Landroid/database/Cursor;

    move-object v1, p0

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ll/ctirp/a/q;-><init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->M:Landroid/widget/SimpleCursorAdapter;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->M:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "keys_c_id"

    aput-object v1, v0, v4

    const-string v1, "c_name"

    aput-object v1, v0, v3

    const-string v1, "c_p_id"

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    move-object v4, v1

    move-object v3, v0

    goto :goto_0

    :array_0
    .array-data 0x4
        0x50t 0x0t 0x8t 0x7ft
        0x51t 0x0t 0x8t 0x7ft
        0x52t 0x0t 0x8t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x50t 0x0t 0x8t 0x7ft
        0x51t 0x0t 0x8t 0x7ft
        0x52t 0x0t 0x8t 0x7ft
    .end array-data
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    iget v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    if-nez v0, :cond_0

    const-string v0, "\u6700\u4f4e\u4ef7\u683c\uff1a\u4e0d\u9650"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u6700\u9ad8\u4ef7\u683c\uff1a\u4e0d\u9650"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6700\u4f4e\u4ef7\u683c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u6700\u9ad8\u4ef7\u683c\uff1a\u4e0d\u9650"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6700\u4f4e\u4ef7\u683c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_2

    const-string v0, "\u6700\u9ad8\u4ef7\u683c\uff1a\u4e0d\u9650"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6700\u9ad8\u4ef7\u683c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelSearchActivity;I)V
    .locals 0

    iput p1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->K:I

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelSearchActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelSearchActivity;III)V
    .locals 6

    const/16 v5, 0x9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt v1, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt v2, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/ListView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Landroid/widget/ListView;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->f:Landroid/widget/TextView;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->N:I

    iget v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->O:I

    iget v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->P:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Calendar;->set(III)V

    :goto_0
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/ll/ctirp/ui/ab;

    invoke-direct {v2, p0, p2}, Lcom/ll/ctirp/ui/ab;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/TextView;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0, p1}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->N:I

    iget v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->O:I

    iget v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->P:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/HotelSearchActivity;)Lcom/ll/ctirp/g/b;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x9

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget v1, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/text/format/Time;->year:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt v1, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt v2, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "2011-11-11"

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/HotelSearchActivity;I)V
    .locals 0

    iput p1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    return-void
.end method

.method static synthetic b(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0xa

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->N:I

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->O:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->P:I

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const-string v0, "<"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->J:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic c(Lcom/ll/ctirp/ui/HotelSearchActivity;I)V
    .locals 0

    iput p1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    return-void
.end method

.method static synthetic d(Lcom/ll/ctirp/ui/HotelSearchActivity;)I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->K:I

    return v0
.end method

.method static synthetic d(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ll/ctirp/ui/HotelSearchActivity;)I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    return v0
.end method

.method static synthetic j(Lcom/ll/ctirp/ui/HotelSearchActivity;)I
    .locals 1

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    return v0
.end method

.method static synthetic k(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/ll/ctirp/ui/HotelSearchActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/ll/ctirp/ui/HotelSearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/ll/ctirp/ui/HotelSearchActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->h(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "check_t"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->J:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->J:Ljava/util/Timer;

    new-instance v1, Lcom/ll/ctirp/ui/aa;

    invoke-direct {v1, p0}, Lcom/ll/ctirp/ui/aa;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;)V

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(II)V

    goto :goto_0

    :sswitch_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u8bf7\u9009\u62e9\u5165\u4f4f\u57ce\u5e02"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x22b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    const-string v2, "<"

    invoke-static {v0, v1, v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    const-string v2, "="

    invoke-static {v0, v1, v2}, Lcom/ll/ctirp/ui/HotelSearchActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->m(Ljava/lang/String;)V

    iget v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->a(I)V

    iget v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->b(I)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->q()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->finish()V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0, v3}, Lcom/ll/ctirp/app/MyApplication;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HotelListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isSearch"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u5165\u4f4f\u65f6\u95f4\u4e0d\u80fd\u65e9\u4e8e\u5f53\u524d\u65f6\u95f4"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u9000\u623f\u65f6\u95f4\u4e0d\u80fd\u65e9\u4e8e\u5165\u4f4f\u65f6\u95f4"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u8bf7\u5f00\u542f\u7f51\u7edc\uff01"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "\u8bf7\u8bbe\u7f6e\u5165\u4f4f\u65f6\u95f4"

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "\u8bf7\u8bbe\u7f6e\u9000\u623f\u65f6\u95f4"

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u8bf7\u5148\u9009\u62e9\u5165\u4f4f\u57ce\u5e02"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/HotelSearchByKeys;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f080060

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08005e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080061

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const v3, 0x7f08005f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    const v4, 0x7f08004f

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "\u8bf7\u9009\u62e9\u4ef7\u683c\u8303\u56f4"

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    iget v6, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    const/16 v7, 0x2710

    if-ne v6, v7, :cond_8

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_2
    iget v6, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    div-int/lit8 v6, v6, 0x64

    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0, v1, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v6, Lcom/ll/ctirp/ui/ac;

    invoke-direct {v6, p0, v1, v0}, Lcom/ll/ctirp/ui/ac;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v2, Lcom/ll/ctirp/ui/x;

    invoke-direct {v2, p0, v1, v0}, Lcom/ll/ctirp/ui/x;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/ll/ctirp/ui/y;

    invoke-direct {v0, p0, v5}, Lcom/ll/ctirp/ui/y;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    iget v6, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    div-int/lit8 v6, v6, 0x64

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080062

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "starName"

    const-string v5, "\u4e0d\u9650"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "starCode"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "starName"

    const-string v5, "2\u661f\u7ea7\u4ee5\u4e0b"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "starCode"

    const-string v5, "0,1,2"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "starName"

    const-string v5, "3\u661f\u7ea7"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "starCode"

    const-string v5, "3"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "starName"

    const-string v5, "4\u661f\u7ea7"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "starCode"

    const-string v5, "4"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "starName"

    const-string v5, "5\u661f\u7ea7"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "starCode"

    const-string v5, "5"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u8bf7\u9009\u62e9\u661f\u7ea7"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    new-instance v3, Lcom/ll/ctirp/a/g;

    invoke-direct {v3, p0, v2}, Lcom/ll/ctirp/a/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lcom/ll/ctirp/ui/z;

    invoke-direct {v3, p0, v2, v1}, Lcom/ll/ctirp/ui/z;-><init>(Lcom/ll/ctirp/ui/HotelSearchActivity;Ljava/util/ArrayList;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/EventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ll/ctirp/ui/map/MapHotelListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_7
        0x7f080041 -> :sswitch_9
        0x7f08006b -> :sswitch_8
        0x7f08009d -> :sswitch_0
        0x7f0800a3 -> :sswitch_2
        0x7f0800a6 -> :sswitch_3
        0x7f0800a9 -> :sswitch_4
        0x7f0800ae -> :sswitch_5
        0x7f0800b3 -> :sswitch_6
        0x7f0800b7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->setContentView(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08006b

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080041

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08009d

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080095

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f0800a0

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0800a5

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0800a8

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0800a3

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800a6

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800a1

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800a9

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ae

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800b3

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ac

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0800b1

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0800b5

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0800b7

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08005a

    invoke-virtual {p0, v0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->A:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->o:Landroid/widget/TextView;

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0, v1}, Lcom/ll/ctirp/app/MyApplication;->a(Z)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/g/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 12

    const/4 v11, 0x2

    const/16 v10, 0x9

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-gt v1, v10, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-gt v2, v10, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt v1, v10, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-gt v2, v10, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->B:I

    iget v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->B:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->G:Landroid/widget/TextView;

    const-string v1, "\u9152\u5e97\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->d:Landroid/widget/Button;

    const-string v1, "\u641c     \u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->r()I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->s()I

    move-result v0

    iput v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->y:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    iget v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    if-ne v1, v2, :cond_9

    const-string v1, "\u4e0d\u9650"

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->H:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->H:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->H:Landroid/app/ProgressDialog;

    const-string v1, "\u6570\u636e\u6b63\u5728\u52a0\u8f7d\u4e2d,\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ll/ctirp/g/b;

    invoke-direct {v0, p0}, Lcom/ll/ctirp/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    :cond_1
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->z:Lcom/ll/ctirp/g/b;

    invoke-virtual {v0}, Lcom/ll/ctirp/g/b;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ll/ctirp/ui/HotelSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v0}, Lcom/ll/ctirp/app/MyApplication;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->y:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, "\u9152\u5e97\u540d/\u5730\u70b9"

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->G:Landroid/widget/TextView;

    const-string v1, "\u7b5b\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->d:Landroid/widget/Button;

    const-string v1, "\u63d0     \u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->y:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_a

    const-string v2, "\u4e0d\u9650"

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_a
    iget v2, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ll/ctirp/ui/HotelSearchActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->I:Lcom/ll/ctirp/app/MyApplication;

    invoke-virtual {v1}, Lcom/ll/ctirp/app/MyApplication;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_c
    iget-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->y:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "\u4e0d\u9650\u9152\u5e97"

    goto/16 :goto_8

    :cond_d
    iget-object v3, p0, Lcom/ll/ctirp/ui/HotelSearchActivity;->y:Ljava/lang/String;

    goto/16 :goto_8

    :cond_e
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v0, ""

    goto/16 :goto_9

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
