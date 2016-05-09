.class public final Lrhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrho;

.field public b:I

.field private final c:Lkua;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkua;ILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lrhm;

    invoke-direct {v0, p0}, Lrhm;-><init>(Lrhl;)V

    iput-object v0, p0, Lrhl;->f:Ljava/lang/Runnable;

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lrhl;->c:Lkua;

    .line 45
    iput p2, p0, Lrhl;->d:I

    .line 46
    iput-object p3, p0, Lrhl;->e:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lqhn;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lrhl;->a:Lrho;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrhl;->a:Lrho;

    .line 93
    invoke-interface {v2}, Lrho;->d()Lrhq;

    move-result-object v2

    invoke-virtual {v2}, Lrhq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3182
    sget-object v2, Lqho;->a:[I

    iget-object v3, p1, Lqhn;->e:Lncn;

    invoke-virtual {v3}, Lncn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3189
    iget-object v2, p1, Lqhn;->a:Lqhp;

    const/4 v3, 0x7

    new-array v3, v3, [Lqhp;

    sget-object v4, Lqhp;->c:Lqhp;

    aput-object v4, v3, v1

    sget-object v1, Lqhp;->b:Lqhp;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Lqhp;->e:Lqhp;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    sget-object v1, Lqhp;->f:Lqhp;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Lqhp;->g:Lqhp;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    sget-object v1, Lqhp;->l:Lqhp;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Lqhp;->j:Lqhp;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lqhp;->a([Lqhp;)Z

    move-result v0

    .line 94
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget v0, p0, Lrhl;->b:I

    iget v1, p0, Lrhl;->d:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lrhl;->e:Landroid/os/Handler;

    iget-object v1, p0, Lrhl;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    iget v0, p0, Lrhl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrhl;->b:I

    .line 101
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 3186
    goto :goto_0

    .line 3182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleSequencerNavigationRequestEvent(Lqjb;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lrhn;->a:[I

    .line 1073
    iget v1, p1, Lqjb;->a:I

    .line 60
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 67
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lrhl;->b:I

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 76
    sget-object v1, Lqyt;->b:Lqyt;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrhl;->b:I

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lrhl;->c:Lkua;

    new-instance v1, Lqir;

    invoke-direct {v1}, Lqir;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 82
    sget-object v1, Lqyt;->k:Lqyt;

    if-ne v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lrhl;->b:I

    goto :goto_0
.end method
