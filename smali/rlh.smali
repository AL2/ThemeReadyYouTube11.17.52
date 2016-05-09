.class public final Lrlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrll;


# instance fields
.field private final a:Lmwk;

.field private final b:Lkua;

.field private final c:Llht;

.field private final d:Ljava/util/Set;

.field private e:Lrlk;

.field private f:Lmwh;

.field private g:Ljava/lang/String;

.field private h:Ltmu;

.field private i:I


# direct methods
.method public constructor <init>(Llht;Lkua;Lmwk;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p0, Lrlh;->c:Llht;

    .line 62
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lrlh;->b:Lkua;

    .line 63
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwk;

    iput-object v0, p0, Lrlh;->a:Lmwk;

    .line 64
    invoke-direct {p0}, Lrlh;->d()Lmwh;

    move-result-object v0

    iput-object v0, p0, Lrlh;->f:Lmwh;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrlh;->d:Ljava/util/Set;

    .line 66
    new-instance v0, Lrlk;

    invoke-direct {v0}, Lrlk;-><init>()V

    iput-object v0, p0, Lrlh;->e:Lrlk;

    .line 67
    iget-object v0, p0, Lrlh;->e:Lrlk;

    iget-object v1, p0, Lrlh;->f:Lmwh;

    invoke-virtual {v0, v1}, Lrlk;->a(Lmwh;)V

    .line 68
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 216
    iput p1, p0, Lrlh;->i:I

    .line 217
    iget-object v0, p0, Lrlh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrln;

    .line 218
    invoke-interface {v0, p1}, Lrln;->a(I)V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method private final a(Lnkf;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lrlh;->e:Lrlk;

    iget-object v1, p0, Lrlh;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lrlk;->b(Lnkf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget v0, Lrlm;->c:I

    invoke-direct {p0, v0}, Lrlh;->a(I)V

    .line 207
    :cond_0
    return-void
.end method

.method private final a(Ltmu;)Z
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lrlh;->i:I

    sget v1, Lrlm;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrlh;->h:Ltmu;

    .line 183
    invoke-static {v0, p1}, Lvqv;->a(Lvqv;Lvqv;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 182
    goto :goto_0
.end method

.method private final b(Ltmu;)V
    .locals 4

    .prologue
    .line 195
    iput-object p1, p0, Lrlh;->h:Ltmu;

    .line 196
    iget-object v0, p0, Lrlh;->e:Lrlk;

    sget-object v1, Lnhz;->a:Lnhz;

    iget-object v2, p0, Lrlh;->h:Ltmu;

    .line 14057
    iget-object v0, v0, Lrlk;->a:Lmwh;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 200
    sget v0, Lrlm;->b:I

    invoke-direct {p0, v0}, Lrlh;->a(I)V

    .line 201
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lrlh;->e:Lrlk;

    iget-object v1, p0, Lrlh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrlk;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lrlh;->e:Lrlk;

    invoke-virtual {v0}, Lrlk;->a()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lrlh;->h:Ltmu;

    .line 190
    iget-object v0, p0, Lrlh;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()V

    .line 191
    sget v0, Lrlm;->a:I

    invoke-direct {p0, v0}, Lrlh;->a(I)V

    .line 192
    return-void
.end method

.method private final d()Lmwh;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Lmwf;

    iget-object v1, p0, Lrlh;->c:Llht;

    iget-object v2, p0, Lrlh;->b:Lkua;

    iget-object v3, p0, Lrlh;->a:Lmwk;

    invoke-direct {v0, v1, v2, v3}, Lmwf;-><init>(Llht;Lkua;Lmwk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmwh;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lrlh;->f:Lmwh;

    return-object v0
.end method

.method public final a(Lrln;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrlh;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lrlh;->c()V

    .line 176
    iget-object v0, p0, Lrlh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 177
    invoke-direct {p0}, Lrlh;->d()Lmwh;

    move-result-object v0

    iput-object v0, p0, Lrlh;->f:Lmwh;

    .line 178
    iget-object v0, p0, Lrlh;->e:Lrlk;

    iget-object v1, p0, Lrlh;->f:Lmwh;

    invoke-virtual {v0, v1}, Lrlk;->a(Lmwh;)V

    .line 179
    return-void
.end method

.method public final handleSequencerStageEvent(Lqim;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 97
    sget-object v0, Lrli;->a:[I

    .line 1034
    iget-object v1, p1, Lqim;->a:Lqys;

    .line 97
    invoke-virtual {v1}, Lqys;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-direct {p0}, Lrlh;->c()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 102
    invoke-direct {p0, v0}, Lrlh;->a(Ltmu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lrlh;->c()V

    .line 2050
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 104
    invoke-direct {p0, v0}, Lrlh;->b(Ltmu;)V

    goto :goto_0

    .line 3050
    :pswitch_2
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 108
    invoke-direct {p0, v0}, Lrlh;->a(Ltmu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0}, Lrlh;->c()V

    .line 4050
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 110
    invoke-direct {p0, v0}, Lrlh;->b(Ltmu;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Lqim;->b:Lnkf;

    .line 112
    invoke-direct {p0, v0}, Lrlh;->a(Lnkf;)V

    goto :goto_0

    .line 5050
    :pswitch_3
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 115
    invoke-direct {p0, v0}, Lrlh;->a(Ltmu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0}, Lrlh;->c()V

    .line 6050
    iget-object v0, p1, Lqim;->d:Ltmu;

    .line 117
    invoke-direct {p0, v0}, Lrlh;->b(Ltmu;)V

    .line 7038
    iget-object v0, p1, Lqim;->b:Lnkf;

    .line 118
    invoke-direct {p0, v0}, Lrlh;->a(Lnkf;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 7210
    iget-object v1, p0, Lrlh;->e:Lrlk;

    iget-object v2, p0, Lrlh;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lrlk;->a(Lnfj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7211
    sget v0, Lrlm;->d:I

    invoke-direct {p0, v0}, Lrlh;->a(I)V

    goto :goto_0

    .line 97
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

    .line 130
    iput-object v0, p0, Lrlh;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lrlh;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lrlh;->e:Lrlk;

    iget-object v1, p0, Lrlh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrlk;->a(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget v0, p0, Lrlh;->i:I

    sget v1, Lrlm;->a:I

    if-eq v0, v1, :cond_3

    .line 135
    iget-object v1, p0, Lrlh;->e:Lrlk;

    .line 9084
    iget-object v0, p1, Lqiv;->c:Lnkf;

    .line 8146
    if-nez v0, :cond_1

    .line 9110
    iget-object v2, p1, Lqiv;->i:Lngw;

    .line 8146
    if-eqz v2, :cond_1

    .line 10110
    iget-object v0, p1, Lqiv;->i:Lngw;

    .line 10992
    iget-object v0, v0, Lngw;->r:Lnkf;

    .line 12102
    :cond_1
    iget-object v2, p1, Lqiv;->h:Ljava/lang/String;

    .line 11157
    if-nez v2, :cond_2

    .line 12110
    iget-object v3, p1, Lqiv;->i:Lngw;

    .line 11157
    if-eqz v3, :cond_2

    .line 13110
    iget-object v3, p1, Lqiv;->i:Lngw;

    .line 13836
    iget-object v3, v3, Lngw;->l:Ljava/lang/String;

    .line 135
    :cond_2
    invoke-virtual {v1, v0, v2}, Lrlk;->a(Lnkf;Ljava/lang/String;)V

    .line 139
    :cond_3
    return-void
.end method
