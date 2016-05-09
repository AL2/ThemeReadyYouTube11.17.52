.class public final Lemn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnvg;

.field final b:Lnsv;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/view/ViewStub;

.field final e:Landroid/view/ViewStub;

.field final f:Landroid/view/ViewStub;

.field g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnvg;Lnsv;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lemn;->a:Lnvg;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lemn;->b:Lnsv;

    .line 46
    sget v0, Lvkt;->bw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lemn;->c:Landroid/view/ViewStub;

    .line 47
    sget v0, Lvkt;->cn:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lemn;->d:Landroid/view/ViewStub;

    .line 49
    sget v0, Lvkt;->kh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lemn;->e:Landroid/view/ViewStub;

    .line 50
    sget v0, Lvkt;->dX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lemn;->f:Landroid/view/ViewStub;

    .line 52
    sget v0, Lvkt;->bv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lemn;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 53
    sget v0, Lvkt;->cm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lemn;->h:Landroid/widget/FrameLayout;

    .line 54
    sget v0, Lvkt;->kg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lemn;->j:Landroid/widget/ImageView;

    .line 55
    sget v0, Lvkt;->dW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lemn;->k:Landroid/widget/ImageView;

    .line 56
    return-void
.end method

.method static a(Lsiy;)Luhg;
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsiy;->b:Lsdo;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lsiy;->b:Lsdo;

    iget-object v0, v0, Lsdo;->a:Luhg;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lsiy;)Luhg;
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsiy;->a:Lttn;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lsiy;->a:Lttn;

    iget-object v0, v0, Lttn;->a:Luhg;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lsiy;)Luhg;
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsiy;->c:Ltto;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lsiy;->c:Ltto;

    iget-object v0, v0, Ltto;->a:Luhg;

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lsiy;)Lszx;
    .locals 1

    .prologue
    .line 151
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsiy;->d:Ltaa;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lsiy;->d:Ltaa;

    iget-object v0, v0, Ltaa;->a:Lszx;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
