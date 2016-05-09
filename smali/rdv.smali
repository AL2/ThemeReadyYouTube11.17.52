.class public final Lrdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrdu;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lpeg;

.field private final d:Lkrs;

.field private final e:Z

.field private f:Lkru;

.field private g:Landroid/net/Uri;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lrdu;Lpeg;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdu;

    iput-object v0, p0, Lrdv;->a:Lrdu;

    .line 56
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lrdv;->c:Lpeg;

    .line 57
    iput-boolean p3, p0, Lrdv;->e:Z

    .line 59
    iput v1, p0, Lrdv;->m:I

    .line 60
    iput v1, p0, Lrdv;->l:I

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lrdw;

    invoke-direct {v1, p0}, Lrdw;-><init>(Lrdv;)V

    invoke-static {v0, v1}, Lkrw;->a(Landroid/os/Handler;Lkrs;)Lkrw;

    move-result-object v0

    iput-object v0, p0, Lrdv;->d:Lkrs;

    .line 76
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lrdv;->g:Landroid/net/Uri;

    .line 98
    iput-object v2, p0, Lrdv;->b:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lrdv;->f:Lkru;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lrdv;->f:Lkru;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 101
    iput-object v2, p0, Lrdv;->f:Lkru;

    .line 103
    :cond_0
    iget-object v0, p0, Lrdv;->a:Lrdu;

    invoke-interface {v0}, Lrdu;->t_()V

    .line 104
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 166
    iget-boolean v0, p0, Lrdv;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrdv;->j:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lrdv;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrdv;->k:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lrdv;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrdv;->e:Z

    if-eqz v0, :cond_4

    .line 6090
    :cond_2
    iget-object v0, p0, Lrdv;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lrdv;->g:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrdv;->f:Lkru;

    if-nez v0, :cond_3

    .line 6107
    iget-object v0, p0, Lrdv;->d:Lkrs;

    invoke-static {v0}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v0

    iput-object v0, p0, Lrdv;->f:Lkru;

    .line 6108
    iget-object v0, p0, Lrdv;->c:Lpeg;

    iget-object v1, p0, Lrdv;->g:Landroid/net/Uri;

    iget-object v2, p0, Lrdv;->f:Lkru;

    invoke-interface {v0, v1, v2}, Lpeg;->a(Landroid/net/Uri;Lkrs;)V

    .line 6093
    :cond_3
    iget-object v0, p0, Lrdv;->a:Lrdu;

    invoke-interface {v0}, Lrdu;->d()V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_4
    iget-object v0, p0, Lrdv;->a:Lrdu;

    invoke-interface {v0}, Lrdu;->e()V

    goto :goto_0
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Lqhs;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lqhs;->a:Lqyq;

    .line 161
    sget-object v1, Lqyq;->h:Lqyq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrdv;->k:Z

    .line 162
    invoke-direct {p0}, Lrdv;->b()V

    .line 163
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lqii;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 6022
    iget-object v0, p1, Lqii;->a:Lqyo;

    .line 154
    sget-object v1, Lqyp;->b:Lqyp;

    invoke-virtual {v0, v1}, Lqyo;->a(Lqyp;)Z

    move-result v0

    iput-boolean v0, p0, Lrdv;->j:Z

    .line 156
    invoke-direct {p0}, Lrdv;->b()V

    .line 157
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 7
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 113
    sget-object v1, Lqyt;->a:Lqyt;

    if-ne v0, v1, :cond_1

    .line 114
    invoke-direct {p0}, Lrdv;->a()V

    .line 4072
    :cond_0
    :goto_0
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 143
    sget-object v1, Lqyt;->c:Lqyt;

    invoke-virtual {v0, v1}, Lqyt;->a(Lqyt;)Z

    move-result v0

    iput-boolean v0, p0, Lrdv;->h:Z

    .line 5072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 144
    const/4 v1, 0x4

    new-array v1, v1, [Lqyt;

    sget-object v4, Lqyt;->c:Lqyt;

    aput-object v4, v1, v3

    sget-object v4, Lqyt;->d:Lqyt;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    sget-object v5, Lqyt;->i:Lqyt;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    sget-object v5, Lqyt;->l:Lqyt;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lqyt;->a([Lqyt;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lrdv;->i:Z

    .line 149
    invoke-direct {p0}, Lrdv;->b()V

    .line 150
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 115
    sget-object v1, Lqyt;->c:Lqyt;

    invoke-virtual {v0, v1}, Lqyt;->a(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget v0, p0, Lrdv;->m:I

    if-lez v0, :cond_4

    iget v0, p0, Lrdv;->l:I

    if-lez v0, :cond_4

    .line 122
    iget v1, p0, Lrdv;->l:I

    .line 123
    iget v0, p0, Lrdv;->m:I

    .line 2076
    :goto_2
    iget-object v5, p1, Lqiv;->b:Lnkf;

    .line 130
    if-eqz v5, :cond_0

    .line 3076
    iget-object v5, p1, Lqiv;->b:Lnkf;

    .line 133
    invoke-virtual {v5}, Lnkf;->c()Lnev;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lnev;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 135
    invoke-virtual {v5, v1, v0}, Lnev;->a(II)Lnes;

    move-result-object v0

    invoke-virtual {v0}, Lnes;->a()Landroid/net/Uri;

    move-result-object v0

    .line 137
    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, p0, Lrdv;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    :cond_2
    invoke-direct {p0}, Lrdv;->a()V

    .line 140
    :cond_3
    iput-object v0, p0, Lrdv;->g:Landroid/net/Uri;

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lrdv;->a:Lrdu;

    instance-of v0, v0, Lrcy;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lrdv;->a:Lrdu;

    check-cast v0, Lrcy;

    invoke-interface {v0}, Lrcy;->e_()Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 128
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v1, 0x1e0

    goto :goto_5

    .line 128
    :cond_7
    const/16 v0, 0x140

    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 136
    goto :goto_3

    :cond_9
    move v0, v3

    .line 144
    goto :goto_1
.end method
