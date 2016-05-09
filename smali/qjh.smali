.class public final Lqjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjg;
.implements Lqjn;
.implements Lqjp;


# static fields
.field private static final b:Lqjk;

.field private static final c:Landroid/util/Property;


# instance fields
.field final a:Lqjf;

.field private final d:Lqjo;

.field private final e:Lqjm;

.field private final f:Lsrk;

.field private final g:Lmwh;

.field private final h:Lrib;

.field private final i:Llfd;

.field private final j:Lkyw;

.field private final k:Ljava/util/Set;

.field private l:Ltst;

.field private m:Lqyt;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/animation/Animator;

.field private q:Lqjj;

.field private r:Lqyq;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    sput-object v0, Lqjh;->b:Lqjk;

    .line 47
    new-instance v0, Lqji;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lqji;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lqjh;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lqjf;Lqjo;Lqjm;Lsrk;Lmwh;Lrib;Llfd;Lkyw;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjf;

    iput-object v0, p0, Lqjh;->a:Lqjf;

    .line 89
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjo;

    iput-object v0, p0, Lqjh;->d:Lqjo;

    .line 90
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjm;

    iput-object v0, p0, Lqjh;->e:Lqjm;

    .line 91
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lqjh;->f:Lsrk;

    .line 92
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lqjh;->g:Lmwh;

    .line 93
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lqjh;->h:Lrib;

    .line 94
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    iput-object v0, p0, Lqjh;->i:Llfd;

    .line 95
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lqjh;->j:Lkyw;

    .line 96
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqjh;->k:Ljava/util/Set;

    .line 98
    iget-object v0, p0, Lqjh;->d:Lqjo;

    invoke-interface {v0, p0}, Lqjo;->a(Lqjp;)V

    .line 99
    iget-object v0, p0, Lqjh;->e:Lqjm;

    invoke-interface {v0, p0}, Lqjm;->a(Lqjn;)V

    .line 100
    new-instance v0, Lqjj;

    invoke-direct {v0, p0}, Lqjj;-><init>(Lqjh;)V

    iput-object v0, p0, Lqjh;->q:Lqjj;

    .line 101
    return-void
.end method

.method private static a(Ltst;)Lscp;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ltst;->j:Ltsw;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ltst;->j:Ltsw;

    iget-object v0, v0, Ltsw;->a:Lscp;

    .line 373
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ltst;)Lscp;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ltst;->i:Ltsq;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Ltst;->i:Ltsq;

    iget-object v0, v0, Ltsq;->a:Lscp;

    .line 381
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Lqjh;->c()V

    .line 310
    iget-object v0, p0, Lqjh;->a:Lqjf;

    invoke-interface {v0}, Lqjf;->c()V

    .line 311
    iget-object v0, p0, Lqjh;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjl;

    .line 312
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lqjl;->a(Z)V

    goto :goto_0

    .line 314
    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lqjh;->a:Lqjf;

    iget-object v1, p0, Lqjh;->l:Ltst;

    invoke-interface {v0, v1, p1}, Lqjf;->a(Ltst;Z)V

    .line 302
    iget-object v0, p0, Lqjh;->g:Lmwh;

    iget-object v1, p0, Lqjh;->l:Ltst;

    iget-object v1, v1, Ltst;->x:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 303
    iget-object v0, p0, Lqjh;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjl;

    .line 304
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lqjl;->a(Z)V

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lqjh;->l:Ltst;

    invoke-static {v0}, Lqjh;->b(Ltst;)Lscp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lqjh;->g:Lmwh;

    iget-object v1, p0, Lqjh;->l:Ltst;

    invoke-static {v1}, Lqjh;->b(Ltst;)Lscp;

    move-result-object v1

    iget-object v1, v1, Lscp;->x:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->c([BLsga;)V

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjh;->o:Z

    .line 144
    invoke-direct {p0}, Lqjh;->d()V

    .line 145
    return-void
.end method

.method public final a(Lqjl;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lqjh;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-direct {p0}, Lqjh;->d()V

    .line 108
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8273
    iget-boolean v0, p0, Lqjh;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqjh;->d:Lqjo;

    .line 8274
    invoke-interface {v0}, Lqjo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqjh;->e:Lqjm;

    .line 8275
    invoke-interface {v0}, Lqjm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_0
    if-eqz v0, :cond_1

    .line 9217
    iget-object v0, p0, Lqjh;->l:Ltst;

    .line 9360
    iget-object v3, v0, Ltst;->k:Ltsr;

    if-eqz v3, :cond_3

    .line 9361
    iget-object v0, v0, Ltst;->k:Ltsr;

    iget-object v0, v0, Ltsr;->a:Ltss;

    .line 9219
    :goto_1
    if-eqz v0, :cond_6

    .line 9222
    iget-object v3, p0, Lqjh;->j:Lkyw;

    invoke-interface {v3}, Lkyw;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9223
    iget v0, v0, Ltss;->c:I

    .line 9225
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 185
    :goto_3
    if-eqz v0, :cond_7

    .line 186
    invoke-direct {p0, v1}, Lqjh;->d(Z)V

    .line 191
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 8275
    goto :goto_0

    .line 9364
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9224
    :cond_4
    iget v0, v0, Ltss;->b:I

    goto :goto_2

    .line 9228
    :cond_5
    iget-object v3, p0, Lqjh;->i:Llfd;

    invoke-virtual {v3}, Llfd;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 9229
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 10194
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqjh;->l:Ltst;

    iget v3, v3, Ltst;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 10195
    iget-object v0, p0, Lqjh;->q:Lqjj;

    .line 10325
    iput-wide v4, v0, Lqjj;->a:J

    .line 10196
    iget-object v0, p0, Lqjh;->q:Lqjj;

    sget-object v3, Lqjh;->c:Landroid/util/Property;

    sget-object v6, Lqjh;->b:Lqjk;

    new-array v1, v1, [Ljava/lang/Long;

    .line 10200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 10196
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lqjh;->p:Landroid/animation/Animator;

    .line 10201
    iget-object v0, p0, Lqjh;->p:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10202
    invoke-direct {p0, v2}, Lqjh;->d(Z)V

    .line 10203
    iget-object v0, p0, Lqjh;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    if-eqz p1, :cond_1

    .line 151
    iget-object v0, p0, Lqjh;->h:Lrib;

    invoke-virtual {v0}, Lrib;->z()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lqjh;->l:Ltst;

    invoke-static {v0}, Lqjh;->a(Ltst;)Lscp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lqjh;->l:Ltst;

    invoke-static {v0}, Lqjh;->a(Ltst;)Lscp;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lqjh;->g:Lmwh;

    iget-object v2, v0, Lscp;->x:[B

    invoke-interface {v1, v2, v3}, Lmwh;->c([BLsga;)V

    .line 156
    iget-object v1, p0, Lqjh;->f:Lsrk;

    iget-object v0, v0, Lscp;->e:Ltmu;

    invoke-interface {v1, v0, v3}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 291
    iget-object v0, p0, Lqjh;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lqjh;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lqjh;->p:Landroid/animation/Animator;

    .line 295
    :cond_0
    iget-object v0, p0, Lqjh;->q:Lqjj;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lqjh;->q:Lqjj;

    .line 14344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqjj;->b:Ljava/lang/Long;

    .line 14345
    iget-object v1, v0, Lqjj;->c:Lqjh;

    .line 15034
    iget-object v1, v1, Lqjh;->a:Lqjf;

    .line 14345
    iget-wide v2, v0, Lqjj;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lqjf;->a(JJ)V

    .line 298
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lqjh;->c()V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lqjh;->b()V

    goto :goto_0
.end method

.method public final handlePlayerGeometryEvent(Lqhs;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 14060
    iget-object v0, p1, Lqhs;->a:Lqyq;

    .line 280
    iput-object v0, p0, Lqjh;->r:Lqyq;

    .line 281
    return-void
.end method

.method public final handleSequencerStageEvent(Lqim;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 11042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 261
    if-eqz v0, :cond_0

    .line 12042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 262
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 263
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    invoke-virtual {v0}, Lncs;->b()Ltst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 264
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    invoke-virtual {v0}, Lncs;->b()Ltst;

    move-result-object v0

    iput-object v0, p0, Lqjh;->l:Ltst;

    .line 266
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    iput-boolean v1, p0, Lqjh;->s:Z

    .line 1072
    iget-object v3, p1, Lqiv;->a:Lqyt;

    .line 164
    sget-object v4, Lqyt;->a:Lqyt;

    if-ne v3, v4, :cond_2

    .line 1284
    iput-object v0, p0, Lqjh;->l:Ltst;

    .line 1285
    iput-boolean v1, p0, Lqjh;->s:Z

    .line 1286
    iput-boolean v1, p0, Lqjh;->o:Z

    .line 1287
    invoke-direct {p0}, Lqjh;->d()V

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqjh;->b()V

    .line 7072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 177
    iput-object v1, p0, Lqjh;->m:Lqyt;

    .line 7076
    iget-object v1, p1, Lqiv;->b:Lnkf;

    .line 178
    if-eqz v1, :cond_1

    .line 8076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 8156
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    iput-object v0, p0, Lqjh;->n:Ljava/lang/String;

    .line 181
    return-void

    .line 2072
    :cond_2
    iget-object v3, p1, Lqiv;->a:Lqyt;

    .line 166
    invoke-virtual {v3}, Lqyt;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    invoke-direct {p0}, Lqjh;->d()V

    goto :goto_0

    .line 3072
    :cond_3
    iget-object v3, p1, Lqiv;->a:Lqyt;

    .line 168
    sget-object v4, Lqyt;->l:Lqyt;

    if-ne v3, v4, :cond_0

    .line 3207
    iget-object v3, p0, Lqjh;->l:Ltst;

    if-eqz v3, :cond_5

    .line 3211
    iget-object v3, p0, Lqjh;->h:Lrib;

    invoke-virtual {v3}, Lrib;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqjh;->l:Ltst;

    .line 3212
    invoke-static {v3}, Lqjh;->a(Ltst;)Lscp;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqjh;->l:Ltst;

    .line 3213
    invoke-static {v3}, Lqjh;->b(Ltst;)Lscp;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 169
    :goto_1
    if-eqz v3, :cond_0

    .line 4076
    iget-object v3, p1, Lqiv;->b:Lnkf;

    .line 3246
    if-eqz v3, :cond_4

    .line 5076
    iget-object v3, p1, Lqiv;->b:Lnkf;

    .line 5156
    iget-object v3, v3, Lnkf;->a:Lttd;

    invoke-static {v3}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v3

    .line 3246
    if-nez v3, :cond_6

    .line 170
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 171
    iput-boolean v2, p0, Lqjh;->s:Z

    goto :goto_0

    :cond_5
    move v3, v1

    .line 3213
    goto :goto_1

    .line 6076
    :cond_6
    iget-object v3, p1, Lqiv;->b:Lnkf;

    .line 6156
    iget-object v3, v3, Lnkf;->a:Lttd;

    invoke-static {v3}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v3

    .line 3251
    iget-object v4, p0, Lqjh;->r:Lqyq;

    sget-object v5, Lqyq;->g:Lqyq;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqjh;->r:Lqyq;

    sget-object v5, Lqyq;->h:Lqyq;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqjh;->h:Lrib;

    .line 3253
    invoke-virtual {v4}, Lrib;->u()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lqjh;->m:Lqyt;

    sget-object v5, Lqyt;->k:Lqyt;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lqjh;->n:Ljava/lang/String;

    .line 3255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lqjh;->o:Z

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_2
.end method
