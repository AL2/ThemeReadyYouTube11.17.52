.class public final Lkge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyv;
.implements Lrqe;


# instance fields
.field final a:Lkgc;

.field final b:Lrib;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Lkib;

.field public d:Lngm;

.field e:Lkdo;

.field f:Z

.field g:Z

.field private final h:Llfp;

.field private final i:Lrdf;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lrqc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Lrpp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private m:Ljyu;


# direct methods
.method public constructor <init>(Lrib;Lkgc;Llfp;Lrdf;Lkib;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    iput-object v0, p0, Lkge;->a:Lkgc;

    .line 68
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lkge;->h:Llfp;

    .line 69
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lkge;->b:Lrib;

    .line 70
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    iput-object v0, p0, Lkge;->i:Lrdf;

    .line 71
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkge;->c:Lkib;

    .line 72
    new-instance v0, Lkgf;

    invoke-direct {v0, p0}, Lkgf;-><init>(Lkge;)V

    invoke-interface {p2, v0}, Lkgc;->a(Lkgd;)V

    .line 83
    invoke-direct {p0}, Lkge;->f()V

    .line 84
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 317
    new-instance v0, Lkgh;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, p0, v1}, Lkgh;-><init>(Lkge;I)V

    iput-object v0, p0, Lkge;->j:Landroid/os/CountDownTimer;

    .line 319
    iget-object v0, p0, Lkge;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 320
    iget-object v0, p0, Lkge;->e:Lkdo;

    .line 6049
    iget-object v1, v0, Lkdo;->a:Llfp;

    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lkdo;->b:J

    .line 321
    return-void
.end method

.method private static a(Lnge;)Z
    .locals 1

    .prologue
    .line 112
    invoke-interface {p0}, Lnge;->ab()Lngm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lkge;->g()V

    .line 88
    iget-object v0, p0, Lkge;->a:Lkgc;

    invoke-interface {v0}, Lkgc;->d()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkge;->f:Z

    .line 90
    iput-object v1, p0, Lkge;->d:Lngm;

    .line 91
    iput-object v1, p0, Lkge;->k:Lrqc;

    .line 92
    iput-object v1, p0, Lkge;->m:Ljyu;

    .line 93
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lkge;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lkge;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lkge;->j:Landroid/os/CountDownTimer;

    .line 328
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljyu;)Lqfd;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Lkge;->f()V

    .line 222
    return-void
.end method

.method final a(Lqfj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lkge;->i:Lrdf;

    invoke-interface {v0, v1}, Lrdf;->a(Z)V

    .line 303
    invoke-direct {p0}, Lkge;->g()V

    .line 304
    iget-object v0, p0, Lkge;->a:Lkgc;

    invoke-interface {v0, v1}, Lkgc;->a(Z)V

    .line 305
    iget-object v0, p0, Lkge;->k:Lrqc;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lkge;->k:Lrqc;

    invoke-interface {v0}, Lrqc;->a()V

    .line 307
    iput-object v2, p0, Lkge;->k:Lrqc;

    .line 309
    :cond_0
    iget-object v0, p0, Lkge;->m:Ljyu;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lkge;->m:Ljyu;

    invoke-interface {v0, p1}, Ljyu;->a(Lqfj;)V

    .line 311
    iput-object v2, p0, Lkge;->m:Ljyu;

    .line 313
    :cond_1
    invoke-direct {p0}, Lkge;->f()V

    .line 314
    return-void
.end method

.method public final a(Lrqc;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 195
    iput-object p1, p0, Lkge;->k:Lrqc;

    .line 197
    iget-object v0, p0, Lkge;->d:Lngm;

    invoke-interface {v0}, Lngm;->c()Lngt;

    move-result-object v0

    .line 198
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkge;->f:Z

    .line 199
    iget-object v1, p0, Lkge;->a:Lkgc;

    .line 200
    invoke-interface {v0}, Lngt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lngt;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lngt;->b()Z

    move-result v4

    .line 199
    invoke-interface {v1, v2, v3, v4}, Lkgc;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 201
    iget-object v1, p0, Lkge;->a:Lkgc;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-interface {v0}, Lngt;->i()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 201
    invoke-interface {v1, v2}, Lkgc;->a(I)V

    .line 204
    iget-object v1, p0, Lkge;->b:Lrib;

    .line 4242
    iget-object v1, v1, Lrib;->e:Lrpn;

    .line 206
    if-eqz v1, :cond_0

    .line 207
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lrpn;->a(J)V

    .line 209
    :cond_0
    iget-object v1, p0, Lkge;->c:Lkib;

    invoke-virtual {v1}, Lkib;->a()V

    .line 210
    new-instance v1, Lkdo;

    iget-object v2, p0, Lkge;->h:Llfp;

    invoke-direct {v1, v2}, Lkdo;-><init>(Llfp;)V

    iput-object v1, p0, Lkge;->e:Lkdo;

    .line 211
    invoke-interface {v0}, Lngt;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lkge;->a(I)V

    .line 212
    iget-object v0, p0, Lkge;->a:Lkgc;

    invoke-interface {v0, v6}, Lkgc;->a(Z)V

    .line 213
    iget-object v0, p0, Lkge;->i:Lrdf;

    invoke-interface {v0, v6}, Lrdf;->a(Z)V

    .line 214
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljyu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 152
    invoke-interface {p1}, Ljyu;->g()Lqfm;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 153
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lnge;->ab()Lngm;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 188
    :goto_1
    return v0

    .line 152
    :cond_1
    invoke-interface {p1}, Ljyu;->g()Lqfm;

    move-result-object v2

    .line 3034
    iget-object v2, v2, Lqfm;->b:Lnge;

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0}, Lkge;->f()V

    .line 158
    iput-object p1, p0, Lkge;->m:Ljyu;

    .line 159
    invoke-interface {v2}, Lnge;->l()Z

    move-result v3

    iput-boolean v3, p0, Lkge;->g:Z

    .line 160
    invoke-interface {v2}, Lnge;->ab()Lngm;

    move-result-object v2

    iput-object v2, p0, Lkge;->d:Lngm;

    .line 161
    iget-object v2, p0, Lkge;->d:Lngm;

    invoke-interface {v2}, Lngm;->c()Lngt;

    move-result-object v2

    .line 162
    iput-boolean v1, p0, Lkge;->f:Z

    .line 165
    if-eqz v2, :cond_3

    .line 166
    invoke-interface {v2}, Lngt;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 167
    invoke-interface {v2}, Lngt;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 168
    invoke-interface {v2}, Lngt;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 169
    :cond_3
    sget-object v1, Lqfj;->e:Lqfj;

    invoke-interface {p1, v1}, Ljyu;->a(Lqfj;)V

    goto :goto_1

    .line 172
    :cond_4
    iget-object v1, p0, Lkge;->a:Lkgc;

    .line 173
    invoke-interface {v2}, Lngt;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lngt;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lngt;->b()Z

    move-result v5

    .line 172
    invoke-interface {v1, v3, v4, v5}, Lkgc;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 174
    iget-object v1, p0, Lkge;->a:Lkgc;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    invoke-interface {v2}, Lngt;->i()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 174
    invoke-interface {v1, v3}, Lkgc;->a(I)V

    .line 177
    iget-object v1, p0, Lkge;->b:Lrib;

    .line 3242
    iget-object v1, v1, Lrib;->e:Lrpn;

    .line 179
    if-eqz v1, :cond_5

    .line 180
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lrpn;->a(J)V

    .line 183
    :cond_5
    iget-object v1, p0, Lkge;->c:Lkib;

    invoke-virtual {v1}, Lkib;->a()V

    .line 184
    new-instance v1, Lkdo;

    iget-object v3, p0, Lkge;->h:Llfp;

    invoke-direct {v1, v3}, Lkdo;-><init>(Llfp;)V

    iput-object v1, p0, Lkge;->e:Lkdo;

    .line 185
    invoke-interface {v2}, Lngt;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lkge;->a(I)V

    .line 186
    iget-object v1, p0, Lkge;->a:Lkgc;

    invoke-interface {v1, v0}, Lkgc;->a(Z)V

    .line 187
    iget-object v1, p0, Lkge;->i:Lrdf;

    invoke-interface {v1, v0}, Lrdf;->a(Z)V

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lkge;->f()V

    .line 228
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 142
    sget v0, Ljyw;->a:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lkge;->e:Lkdo;

    invoke-virtual {v0}, Lkdo;->a()V

    .line 250
    iget-object v0, p0, Lkge;->b:Lrib;

    .line 5242
    iget-object v0, v0, Lrib;->e:Lrpn;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lkge;->e:Lkdo;

    invoke-virtual {v0, v1}, Lrpn;->a(Lqfv;)V

    .line 254
    invoke-virtual {v0}, Lrpn;->c()V

    .line 256
    :cond_0
    iget-object v0, p0, Lkge;->c:Lkib;

    iget-object v1, p0, Lkge;->e:Lkdo;

    invoke-virtual {v0, v1}, Lkib;->a(Lkdo;)V

    .line 257
    iget-object v0, p0, Lkge;->c:Lkib;

    invoke-virtual {v0}, Lkib;->d()V

    .line 258
    sget-object v0, Lqfj;->e:Lqfj;

    invoke-virtual {p0, v0}, Lkge;->a(Lqfj;)V

    .line 259
    return-void
.end method

.method public final handleShowSurveyEvent(Lkcl;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2019
    iget-object v0, p1, Lkcl;->a:Lqfm;

    .line 2034
    iget-object v0, v0, Lqfm;->b:Lnge;

    .line 2100
    invoke-static {v0}, Lkge;->a(Lnge;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkge;->d:Lngm;

    invoke-interface {v0}, Lnge;->ab()Lngm;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2103
    :cond_0
    invoke-direct {p0}, Lkge;->f()V

    .line 2104
    invoke-static {v0}, Lkge;->a(Lnge;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkge;->l:Lrpp;

    if-eqz v1, :cond_1

    .line 2105
    invoke-interface {v0}, Lnge;->l()Z

    move-result v1

    iput-boolean v1, p0, Lkge;->g:Z

    .line 2106
    invoke-interface {v0}, Lnge;->ab()Lngm;

    move-result-object v0

    iput-object v0, p0, Lkge;->d:Lngm;

    .line 2107
    iget-object v0, p0, Lkge;->l:Lrpp;

    invoke-interface {v0, p0}, Lrpp;->a(Lrqe;)V

    .line 133
    :cond_1
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lkgg;->a:[I

    .line 1072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 117
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-direct {p0}, Lkge;->f()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lkge;->l:Lrpp;

    goto :goto_0

    .line 1088
    :pswitch_1
    iget-object v0, p1, Lqiv;->d:Lrpp;

    .line 123
    iput-object v0, p0, Lkge;->l:Lrpp;

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
