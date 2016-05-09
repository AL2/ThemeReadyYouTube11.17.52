.class public final Lkey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkep;


# instance fields
.field final a:Lrdu;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lpeg;

.field private final d:Lkrs;

.field private e:Lkru;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lrdu;Lpeg;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdu;

    iput-object v0, p0, Lkey;->a:Lrdu;

    .line 50
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lkey;->c:Lpeg;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkez;

    invoke-direct {v1, p0}, Lkez;-><init>(Lkey;)V

    invoke-static {v0, v1}, Lkrw;->a(Landroid/os/Handler;Lkrs;)Lkrw;

    move-result-object v0

    iput-object v0, p0, Lkey;->d:Lkrs;

    .line 66
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lkey;->f:Landroid/net/Uri;

    .line 79
    iput-object v2, p0, Lkey;->b:Landroid/graphics/Bitmap;

    .line 80
    iget-object v0, p0, Lkey;->e:Lkru;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lkey;->e:Lkru;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 82
    iput-object v2, p0, Lkey;->e:Lkru;

    .line 84
    :cond_0
    iget-object v0, p0, Lkey;->a:Lrdu;

    invoke-interface {v0}, Lrdu;->t_()V

    .line 85
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lkey;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkey;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkey;->i:Z

    if-eqz v0, :cond_2

    .line 3069
    :cond_0
    iget-object v0, p0, Lkey;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkey;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkey;->e:Lkru;

    if-nez v0, :cond_1

    .line 3088
    iget-object v0, p0, Lkey;->d:Lkrs;

    invoke-static {v0}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v0

    iput-object v0, p0, Lkey;->e:Lkru;

    .line 3089
    iget-object v0, p0, Lkey;->c:Lpeg;

    iget-object v1, p0, Lkey;->f:Landroid/net/Uri;

    iget-object v2, p0, Lkey;->e:Lkru;

    invoke-interface {v0, v1, v2}, Lpeg;->a(Landroid/net/Uri;Lkrs;)V

    .line 3074
    :goto_0
    iget-object v0, p0, Lkey;->a:Lrdu;

    invoke-interface {v0}, Lrdu;->d()V

    .line 120
    :goto_1
    return-void

    .line 3072
    :cond_1
    iget-object v0, p0, Lkey;->a:Lrdu;

    iget-object v1, p0, Lkey;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrdu;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lkey;->a:Lrdu;

    invoke-interface {v0}, Lrdu;->e()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lrtp;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p1, Lrtp;->f:Lrtu;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lrtp;->f:Lrtu;

    iget-object v1, v1, Lrtu;->a:Luhn;

    if-eqz v1, :cond_6

    .line 129
    iget-object v1, p1, Lrtp;->f:Lrtu;

    iget-object v1, v1, Lrtu;->a:Luhn;

    iget-object v1, v1, Luhn;->a:Luhg;

    move-object v3, v1

    .line 132
    :goto_0
    if-eqz v3, :cond_2

    .line 136
    iget-object v1, p0, Lkey;->a:Lrdu;

    instance-of v1, v1, Lrcy;

    if-eqz v1, :cond_3

    .line 137
    iget-object v0, p0, Lkey;->a:Lrdu;

    check-cast v0, Lrcy;

    invoke-interface {v0}, Lrcy;->e_()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 138
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 139
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 141
    :goto_3
    invoke-static {v3, v1, v0}, Lnvi;->a(Luhg;II)Landroid/net/Uri;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkey;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    :cond_0
    invoke-direct {p0}, Lkey;->a()V

    .line 145
    :cond_1
    iput-object v0, p0, Lkey;->f:Landroid/net/Uri;

    .line 147
    :cond_2
    invoke-direct {p0}, Lkey;->b()V

    .line 148
    return-void

    :cond_3
    move-object v2, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/16 v0, 0x1e0

    move v1, v0

    goto :goto_2

    .line 139
    :cond_5
    const/16 v0, 0x140

    goto :goto_3

    :cond_6
    move-object v3, v0

    goto :goto_0
.end method

.method public final handlePlayerGeometryEvent(Lqhs;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lqhs;->a:Lqyq;

    .line 110
    sget-object v1, Lqyq;->h:Lqyq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkey;->i:Z

    .line 111
    invoke-direct {p0}, Lkey;->b()V

    .line 112
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lqii;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 3022
    iget-object v0, p1, Lqii;->a:Lqyo;

    .line 103
    sget-object v1, Lqyp;->b:Lqyp;

    invoke-virtual {v0, v1}, Lqyo;->a(Lqyp;)Z

    move-result v0

    iput-boolean v0, p0, Lkey;->h:Z

    .line 105
    invoke-direct {p0}, Lkey;->b()V

    .line 106
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 94
    sget-object v1, Lqyt;->a:Lqyt;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-direct {p0}, Lkey;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 97
    invoke-virtual {v0}, Lqyt;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkey;->g:Z

    .line 98
    invoke-direct {p0}, Lkey;->b()V

    .line 99
    return-void
.end method
