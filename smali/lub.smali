.class public final Llub;
.super Lfd;
.source "SourceFile"


# instance fields
.field W:Landroid/app/Activity;

.field X:Lmmc;

.field Y:Lsrk;

.field Z:Landroid/view/View;

.field aa:Landroid/widget/LinearLayout;

.field ab:Lsmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lfd;-><init>()V

    .line 70
    new-instance v0, Lsmj;

    invoke-direct {v0}, Lsmj;-><init>()V

    iput-object v0, p0, Llub;->ab:Lsmj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 96
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v3, "tag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 101
    :try_start_0
    iget-object v3, p0, Llub;->ab:Lsmj;

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    sget v0, Lljp;->p:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 108
    sget v0, Lljn;->aW:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llub;->Z:Landroid/view/View;

    .line 109
    sget v0, Lljn;->aJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llub;->aa:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lljn;->p:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lluc;

    invoke-direct {v4, p0}, Lluc;-><init>(Llub;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Llub;->X:Lmmc;

    new-instance v4, Llud;

    invoke-direct {v4, p0}, Llud;-><init>(Llub;)V

    .line 2371
    new-instance v5, Lnnx;

    iget-object v6, v0, Lmmc;->g:Lnok;

    iget-object v7, v0, Lmmc;->h:Lpdu;

    .line 2373
    invoke-interface {v7}, Lpdu;->c()Lpds;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lnnx;-><init>(Lnok;Lpds;)V

    .line 3031
    iput-object v1, v5, Lnnx;->a:Ljava/lang/String;

    .line 3036
    iput-object v2, v5, Lnnx;->b:Ljava/lang/String;

    .line 2376
    new-instance v1, Lmmk;

    .line 3579
    invoke-direct {v1, v0}, Lmmk;-><init>(Lmmc;)V

    .line 2377
    invoke-virtual {v1, v5, v4}, Lmmk;->a(Lnmz;Lpgz;)V

    .line 140
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfd;->a(Landroid/app/Activity;)V

    .line 75
    iput-object p1, p0, Llub;->W:Landroid/app/Activity;

    .line 76
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Llub;->W:Landroid/app/Activity;

    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    .line 83
    invoke-interface {v0, p0}, Lluf;->a(Llub;)V

    .line 85
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llub;->a(II)V

    .line 86
    return-void
.end method
