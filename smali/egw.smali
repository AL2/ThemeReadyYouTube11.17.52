.class public final Legw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrlk;

.field private b:Z

.field private c:Ltmu;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lrlk;

    invoke-direct {v0}, Lrlk;-><init>()V

    iput-object v0, p0, Legw;->a:Lrlk;

    .line 37
    return-void
.end method

.method private final a(Lnkf;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Legw;->a:Lrlk;

    iget-object v1, p0, Legw;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lrlk;->b(Lnkf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Legw;->b:Z

    .line 140
    :cond_0
    return-void
.end method

.method private final a(Ltmu;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Legw;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Legw;->c:Ltmu;

    .line 74
    invoke-static {v0, p1}, Lvqv;->a(Lvqv;Lvqv;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Legw;->a:Lrlk;

    iget-object v1, p0, Legw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrlk;->a(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Legw;->c:Ltmu;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Legw;->b:Z

    .line 81
    return-void
.end method

.method private final b(Ltmu;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Legw;->c:Ltmu;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Legw;->b:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Legw;->b()V

    .line 129
    iget-object v0, p0, Legw;->a:Lrlk;

    invoke-virtual {v0}, Lrlk;->a()V

    .line 130
    return-void
.end method

.method public final a(Lmwh;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Legw;->a:Lrlk;

    invoke-virtual {v0, p1}, Lrlk;->a(Lmwh;)V

    .line 134
    return-void
.end method

.method public final handleSequencerStageEvent(Lqim;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 42
    sget-object v0, Legx;->a:[I

    .line 1034
    iget-object v1, p1, Lqim;->a:Lqys;

    .line 42
    invoke-virtual {v1}, Lqys;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Legw;->b()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 47
    invoke-direct {p0, v0}, Legw;->a(Ltmu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Legw;->b()V

    .line 2050
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 49
    invoke-direct {p0, v0}, Legw;->b(Ltmu;)V

    goto :goto_0

    .line 3050
    :pswitch_2
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 53
    invoke-direct {p0, v0}, Legw;->a(Ltmu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Legw;->b()V

    .line 4050
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 55
    invoke-direct {p0, v0}, Legw;->b(Ltmu;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Lqim;->b:Lnkf;

    .line 57
    invoke-direct {p0, v0}, Legw;->a(Lnkf;)V

    goto :goto_0

    .line 5050
    :pswitch_3
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 60
    invoke-direct {p0, v0}, Legw;->a(Ltmu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-direct {p0}, Legw;->b()V

    .line 6050
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 62
    invoke-direct {p0, v0}, Legw;->b(Ltmu;)V

    .line 7038
    iget-object v0, p1, Lqim;->b:Lnkf;

    .line 63
    invoke-direct {p0, v0}, Legw;->a(Lnkf;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 7143
    iget-object v1, p0, Legw;->a:Lrlk;

    iget-object v2, p0, Legw;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lrlk;->a(Lnfj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7144
    const/4 v0, 0x0

    iput-boolean v0, p0, Legw;->b:Z

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final handleVideoStage(Lqiv;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 8095
    iget-object v0, p1, Lqiv;->e:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Legw;->d:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Legw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Legw;->a:Lrlk;

    iget-object v1, p0, Legw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrlk;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-boolean v0, p0, Legw;->b:Z

    if-nez v0, :cond_3

    .line 96
    iget-object v1, p0, Legw;->a:Lrlk;

    .line 9084
    iget-object v0, p1, Lqiv;->c:Lnkf;

    .line 8107
    if-nez v0, :cond_1

    .line 9110
    iget-object v2, p1, Lqiv;->i:Lngw;

    .line 8107
    if-eqz v2, :cond_1

    .line 10110
    iget-object v0, p1, Lqiv;->i:Lngw;

    .line 10992
    iget-object v0, v0, Lngw;->r:Lnkf;

    .line 12102
    :cond_1
    iget-object v2, p1, Lqiv;->h:Ljava/lang/String;

    .line 11118
    if-nez v2, :cond_2

    .line 12110
    iget-object v3, p1, Lqiv;->i:Lngw;

    .line 11118
    if-eqz v3, :cond_2

    .line 13110
    iget-object v3, p1, Lqiv;->i:Lngw;

    .line 13836
    iget-object v3, v3, Lngw;->l:Ljava/lang/String;

    .line 96
    :cond_2
    invoke-virtual {v1, v0, v2}, Lrlk;->a(Lnkf;Ljava/lang/String;)V

    .line 100
    :cond_3
    return-void
.end method
