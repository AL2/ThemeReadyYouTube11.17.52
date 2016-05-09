.class public final Lrpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjc;
.implements Lrox;
.implements Lrqn;


# static fields
.field private static final s:[Ltrx;


# instance fields
.field private final A:Lqzb;

.field private B:Ljava/lang/String;

.field private C:Lrqg;

.field private D:Lrpk;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Lnkf;

.field private H:Lngw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private I:Lqfl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private J:Lkru;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lqhn;

.field private O:Lrra;

.field private P:Lrra;

.field private Q:Z

.field private R:J

.field private S:Z

.field private T:Lkrs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final a:Lroz;

.field final b:Losv;

.field final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final d:Llfp;

.field final e:Lrpn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final f:Lqyc;

.field final g:Lrkq;

.field h:J

.field i:J

.field j:Lnkf;

.field k:Lrpt;

.field l:Z

.field m:I

.field n:Lqyt;

.field final o:Lrpf;

.field p:I

.field q:J

.field r:J

.field private final t:Landroid/os/Handler;

.field private final u:Lrpt;

.field private final v:Lrpt;

.field private final w:Lqfs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final x:Lrrd;

.field private final y:Lnjs;

.field private final z:Llha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    new-array v0, v0, [Ltrx;

    sput-object v0, Lrpb;->s:[Ltrx;

    return-void
.end method

.method constructor <init>(Llfp;Losv;Landroid/content/Context;Lroz;Lqfs;Lrpn;Lqyc;Lqzb;Lnjs;Llha;Lrrd;Lrkq;)V
    .locals 3

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    sget-object v0, Lqyt;->a:Lqyt;

    iput-object v0, p0, Lrpb;->n:Lqyt;

    .line 159
    const/4 v0, 0x4

    iput v0, p0, Lrpb;->p:I

    .line 192
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lrpb;->d:Llfp;

    .line 193
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iput-object v0, p0, Lrpb;->b:Losv;

    .line 194
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrpb;->c:Landroid/content/Context;

    .line 195
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroz;

    iput-object v0, p0, Lrpb;->a:Lroz;

    .line 196
    iput-object p5, p0, Lrpb;->w:Lqfs;

    .line 197
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpn;

    iput-object v0, p0, Lrpb;->e:Lrpn;

    .line 198
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    iput-object v0, p0, Lrpb;->f:Lqyc;

    .line 199
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    iput-object v0, p0, Lrpb;->A:Lqzb;

    .line 200
    iput-object p9, p0, Lrpb;->y:Lnjs;

    .line 201
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    iput-object v0, p0, Lrpb;->z:Llha;

    .line 202
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    iput-object v0, p0, Lrpb;->x:Lrrd;

    .line 204
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    iput-object v0, p0, Lrpb;->g:Lrkq;

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrpe;

    .line 2591
    invoke-direct {v2, p0}, Lrpe;-><init>(Lrpb;)V

    .line 207
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrpb;->t:Landroid/os/Handler;

    .line 208
    new-instance v0, Lrpt;

    invoke-direct {v0}, Lrpt;-><init>()V

    iput-object v0, p0, Lrpb;->u:Lrpt;

    .line 209
    new-instance v0, Lrpt;

    invoke-direct {v0}, Lrpt;-><init>()V

    iput-object v0, p0, Lrpb;->v:Lrpt;

    .line 210
    new-instance v0, Lrpf;

    invoke-direct {v0, p0}, Lrpf;-><init>(Lrpb;)V

    iput-object v0, p0, Lrpb;->o:Lrpf;

    .line 211
    return-void
.end method

.method private final I()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 215
    iget-boolean v0, p0, Lrpb;->S:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    new-instance v0, Lrqg;

    new-instance v1, Lkso;

    invoke-direct {v1}, Lkso;-><init>()V

    iget-object v2, p0, Lrpb;->d:Llfp;

    invoke-direct {v0, v1, p0, v2}, Lrqg;-><init>(Ljava/util/concurrent/Executor;Lrqn;Llfp;)V

    iput-object v0, p0, Lrpb;->C:Lrqg;

    .line 225
    new-instance v0, Lrpk;

    invoke-direct {v0, p0}, Lrpk;-><init>(Lrpb;)V

    iput-object v0, p0, Lrpb;->D:Lrpk;

    .line 226
    iget-object v0, p0, Lrpb;->e:Lrpn;

    .line 3137
    iget-object v0, v0, Lrpn;->d:Lriy;

    .line 3264
    iput-object p0, v0, Lriy;->g:Lrjc;

    .line 3576
    new-instance v0, Lrpc;

    invoke-direct {v0, p0}, Lrpc;-><init>(Lrpb;)V

    iput-object v0, p0, Lrpb;->T:Lkrs;

    .line 228
    iget-object v0, p0, Lrpb;->b:Losv;

    iget-object v1, p0, Lrpb;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Losv;->a(Landroid/os/Handler;)V

    .line 231
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->o()V

    .line 232
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->m()V

    .line 235
    sget v0, Lrph;->a:I

    iput v0, p0, Lrpb;->m:I

    .line 236
    iget-object v0, p0, Lrpb;->u:Lrpt;

    iput-object v0, p0, Lrpb;->k:Lrpt;

    .line 237
    iput-boolean v4, p0, Lrpb;->L:Z

    .line 238
    iput-boolean v4, p0, Lrpb;->l:Z

    .line 239
    iput-boolean v4, p0, Lrpb;->M:Z

    .line 240
    iput-wide v6, p0, Lrpb;->h:J

    .line 241
    iput-object v3, p0, Lrpb;->I:Lqfl;

    .line 242
    iput-object v3, p0, Lrpb;->H:Lngw;

    .line 243
    iput-object v3, p0, Lrpb;->G:Lnkf;

    .line 244
    iput-wide v6, p0, Lrpb;->i:J

    .line 245
    iput-object v3, p0, Lrpb;->F:Ljava/lang/String;

    .line 246
    iput-boolean v4, p0, Lrpb;->K:Z

    .line 247
    iput-object v3, p0, Lrpb;->P:Lrra;

    .line 248
    iput-object v3, p0, Lrpb;->O:Lrra;

    .line 249
    return-void
.end method

.method private final J()V
    .locals 17

    .prologue
    .line 533
    sget-object v1, Lqyt;->c:Lqyt;

    .line 534
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lrpb;->a(Lqyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpb;->j:Lnkf;

    .line 535
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lrpb;->n:Lqyt;

    .line 536
    invoke-virtual {v1}, Lqyt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lrpb;->G:Lnkf;

    .line 537
    :goto_1
    sget-object v1, Lqyt;->c:Lqyt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lrpb;->a(Lqyt;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrpb;->B:Ljava/lang/String;

    .line 538
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lrpb;->n:Lqyt;

    invoke-virtual {v1}, Lqyt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->F:Ljava/lang/String;

    .line 539
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lrpb;->n:Lqyt;

    invoke-virtual {v1}, Lqyt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lrpb;->H:Lngw;

    .line 540
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lrpb;->c()Z

    move-result v8

    .line 541
    if-eqz v7, :cond_5

    .line 543
    move-object/from16 v0, p0

    iget-object v9, v0, Lrpb;->a:Lroz;

    new-instance v1, Lqiv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->n:Lqyt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrpb;->D:Lrpk;

    invoke-direct/range {v1 .. v8}, Lqiv;-><init>(Lqyt;Lnkf;Lrpp;Ljava/lang/String;Ljava/lang/String;Lngw;Z)V

    invoke-virtual {v9, v1}, Lroz;->a(Lqiv;)V

    .line 562
    :goto_5
    return-void

    .line 534
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 536
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 537
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 538
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 539
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 553
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lrpb;->a:Lroz;

    new-instance v9, Lqiv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrpb;->n:Lqyt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrpb;->D:Lrpk;

    move-object v11, v3

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lqiv;-><init>(Lqyt;Lnkf;Lnkf;Lrpp;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lroz;->a(Lqiv;)V

    goto :goto_5
.end method

.method private final K()V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lrpb;->N:Lqhn;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lrpb;->a:Lroz;

    iget-object v1, p0, Lrpb;->N:Lqhn;

    .line 15102
    iget-object v2, v0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 15105
    :cond_0
    iget-object v0, v0, Lroz;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 647
    :cond_1
    return-void
.end method

.method private final L()Lnjz;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 730
    iget-object v1, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v1}, Lqyt;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 731
    iget-object v1, p0, Lrpb;->H:Lngw;

    if-nez v1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-object v0

    .line 731
    :cond_1
    iget-object v0, p0, Lrpb;->H:Lngw;

    .line 19997
    iget-object v0, v0, Lngw;->s:Lnjz;

    goto :goto_0

    .line 733
    :cond_2
    iget-object v1, p0, Lrpb;->j:Lnkf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrpb;->j:Lnkf;

    .line 20352
    iget-object v0, v0, Lnkf;->c:Lnjz;

    goto :goto_0
.end method

.method private final M()V
    .locals 21

    .prologue
    .line 786
    sget-object v2, Lqyt;->g:Lqyt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrpb;->c(Lqyt;)V

    .line 787
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpb;->G:Lnkf;

    .line 788
    invoke-virtual {v3}, Lnkf;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 20608
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->k:Lrpt;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrpb;->i:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lrpt;->a(JZ)J

    move-result-wide v2

    .line 20610
    move-object/from16 v0, p0

    iget-object v4, v0, Lrpb;->o:Lrpf;

    .line 20932
    iput-wide v2, v4, Lrpf;->b:J

    .line 20611
    new-instance v3, Lqiw;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrpb;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->d:Llfp;

    .line 20615
    invoke-interface {v2}, Llfp;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lqiw;-><init>(JJJ)V

    .line 20617
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->e:Lrpn;

    invoke-virtual {v2, v3}, Lrpn;->a(Lqiw;)V

    .line 20618
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->a:Lroz;

    invoke-virtual {v2, v3}, Lroz;->a(Lqiw;)V

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->f:Lqyc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpb;->G:Lnkf;

    .line 21352
    iget-object v3, v3, Lnkf;->c:Lnjz;

    .line 790
    invoke-static {v3}, Lrpb;->a(Lnjz;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrpb;->b:Losv;

    .line 789
    invoke-virtual {v2, v3, v4}, Lqyc;->a(ZLosv;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->G:Lnkf;

    invoke-virtual {v2}, Lnkf;->i()Lnjn;

    move-result-object v7

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->a:Lroz;

    new-instance v3, Lqie;

    .line 794
    invoke-virtual {v7}, Lnjn;->l()Z

    move-result v4

    invoke-direct {v3, v4}, Lqie;-><init>(Z)V

    .line 793
    invoke-virtual {v2, v3}, Lroz;->a(Lqie;)V

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->b:Losv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpb;->G:Lnkf;

    .line 22352
    iget-object v3, v3, Lnkf;->c:Lnjz;

    .line 796
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrpb;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->F:Ljava/lang/String;

    .line 800
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lrpb;->a(Lnjn;)F

    move-result v8

    .line 795
    invoke-virtual/range {v2 .. v8}, Losv;->a(Lnjz;JLjava/lang/String;Lnjn;F)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->o:Lrpf;

    invoke-virtual {v2}, Lrpf;->a()V

    .line 802
    move-object/from16 v0, p0

    iget-object v0, v0, Lrpb;->e:Lrpn;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpb;->G:Lnkf;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrpb;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->f:Lqyc;

    .line 23283
    invoke-virtual {v2}, Lqyc;->i()Lqhs;

    move-result-object v13

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->f:Lqyc;

    .line 24249
    iget-object v14, v2, Lqyc;->l:Lqyo;

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->f:Lqyc;

    .line 24254
    iget-object v15, v2, Lqyc;->m:Lqym;

    .line 24309
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lrpn;->t:Z

    if-nez v2, :cond_3

    .line 24314
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lrpn;->r:Z

    if-nez v2, :cond_0

    .line 24315
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Llgt;->b(Ljava/lang/String;)V

    .line 24319
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lrpn;->t:Z

    .line 24320
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lrpn;->r:Z

    .line 25156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 24322
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lrpn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 24323
    move-object/from16 v0, v18

    iget-object v3, v0, Lrpn;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24324
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v13, v14, v15}, Lrpn;->a(Ljava/lang/String;Lqhs;Lqyo;Lqym;)V

    .line 24338
    :cond_1
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lrpn;->q:Lrrb;

    .line 37156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 24339
    move-object/from16 v0, v18

    iput-object v2, v0, Lrpn;->p:Ljava/lang/String;

    .line 24343
    move-object/from16 v0, v18

    iget-object v2, v0, Lrpn;->g:Lrjn;

    if-eqz v2, :cond_2

    .line 24344
    move-object/from16 v0, v18

    iget-object v2, v0, Lrpn;->g:Lrjn;

    invoke-virtual {v2}, Lrjn;->a()V

    .line 24346
    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lrpn;->f:Lrjp;

    invoke-virtual {v2, v4}, Lrjp;->a(Ljava/lang/String;)Lrjn;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrpn;->g:Lrjn;

    .line 24347
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Lrpn;->c:Lngw;

    .line 808
    :cond_3
    return-void

    .line 27156
    :cond_4
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 24330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27357
    invoke-virtual/range {v19 .. v19}, Lnkf;->h()Lnco;

    move-result-object v20

    .line 28160
    move-object/from16 v0, v20

    iget-object v2, v0, Lnco;->e:Lnew;

    .line 27358
    if-eqz v2, :cond_5

    .line 29148
    move-object/from16 v0, v20

    iget-object v2, v0, Lnco;->b:Lnew;

    .line 27359
    if-nez v2, :cond_6

    .line 27360
    :cond_5
    const-string v2, "Missing QoE or Vss base url"

    invoke-static {v2}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 27363
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lnkf;->i()Lnjn;

    move-result-object v2

    invoke-virtual {v2}, Lnjn;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27364
    move-object/from16 v0, v18

    iget-object v2, v0, Lrpn;->h:Lrju;

    .line 29168
    move-object/from16 v0, v20

    iget-object v3, v0, Lnco;->f:Ljava/util/List;

    .line 27364
    invoke-virtual {v2, v3, v4}, Lrju;->a(Ljava/util/List;Ljava/lang/String;)Lrjr;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrpn;->i:Lrjr;

    .line 27367
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lnkf;->i()Lnjn;

    move-result-object v2

    invoke-virtual {v2}, Lnjn;->h()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27368
    move-object/from16 v0, v18

    iget-object v2, v0, Lrpn;->j:Lrke;

    .line 30160
    move-object/from16 v0, v20

    iget-object v3, v0, Lnco;->e:Lnew;

    .line 31156
    move-object/from16 v0, v19

    iget-object v5, v0, Lnkf;->a:Lttd;

    invoke-static {v5}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v5

    .line 27371
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31160
    move-object/from16 v0, v20

    iget-object v8, v0, Lnco;->e:Lnew;

    .line 32142
    iget-object v8, v8, Lnew;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 27374
    const-string v9, "adformat"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27375
    invoke-virtual/range {v19 .. v19}, Lnkf;->i()Lnjn;

    move-result-object v9

    .line 27368
    invoke-virtual/range {v2 .. v9}, Lrke;->a(Lnew;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnjn;)Lrjy;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrpn;->k:Lrjy;

    .line 27377
    :cond_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lrpn;->l:Lrkz;

    .line 32148
    move-object/from16 v0, v20

    iget-object v6, v0, Lnco;->b:Lnew;

    .line 32152
    move-object/from16 v0, v20

    iget-object v7, v0, Lnco;->c:Lnew;

    .line 32156
    move-object/from16 v0, v20

    iget-object v8, v0, Lnco;->d:Lnew;

    .line 33156
    move-object/from16 v0, v19

    iget-object v2, v0, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v9

    .line 27383
    invoke-virtual/range {v19 .. v19}, Lnkf;->d()I

    move-result v11

    .line 34148
    move-object/from16 v0, v20

    iget-object v2, v0, Lnco;->b:Lnew;

    .line 35142
    iget-object v2, v2, Lnew;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27385
    const-string v3, "adformat"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36140
    move-object/from16 v0, v20

    iget v0, v0, Lnco;->g:I

    move/from16 v16, v0

    .line 36144
    move-object/from16 v0, v20

    iget-object v0, v0, Lnco;->h:[I

    move-object/from16 v17, v0

    move-object v10, v4

    .line 27377
    invoke-virtual/range {v5 .. v17}, Lrkz;->a(Lnew;Lnew;Lnew;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqhs;Lqyo;Lqym;I[I)Lrkw;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrpn;->m:Lrkw;

    .line 27391
    invoke-virtual/range {v19 .. v19}, Lnkf;->i()Lnjn;

    move-result-object v2

    invoke-virtual {v2}, Lnjn;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27392
    move-object/from16 v0, v18

    iget-object v2, v0, Lrpn;->n:Lrin;

    .line 27393
    invoke-virtual/range {v19 .. v19}, Lnkf;->r()Lncq;

    move-result-object v3

    .line 36164
    move-object/from16 v0, v20

    iget-object v5, v0, Lnco;->a:Lnew;

    .line 27396
    invoke-virtual/range {v19 .. v19}, Lnkf;->d()I

    move-result v6

    .line 27392
    invoke-virtual {v2, v3, v5, v4, v6}, Lrin;->a(Lncq;Lnew;Ljava/lang/String;I)Lrii;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lrpn;->o:Lrii;

    goto/16 :goto_0
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 917
    invoke-direct {p0}, Lrpb;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    iget-boolean v0, p0, Lrpb;->M:Z

    if-eqz v0, :cond_1

    sget-object v0, Lqyt;->l:Lqyt;

    :goto_0
    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 921
    :cond_0
    iget-boolean v0, p0, Lrpb;->l:Z

    if-eqz v0, :cond_2

    .line 922
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrpb;->c(Z)V

    .line 924
    iget-object v0, p0, Lrpb;->a:Lroz;

    new-instance v1, Lqhy;

    invoke-direct {v1}, Lqhy;-><init>()V

    invoke-virtual {v0, v1}, Lroz;->a(Lktg;)V

    .line 929
    :goto_1
    return-void

    .line 918
    :cond_1
    sget-object v0, Lqyt;->i:Lqyt;

    goto :goto_0

    .line 927
    :cond_2
    invoke-virtual {p0}, Lrpb;->g()V

    goto :goto_1
.end method

.method private final O()V
    .locals 38

    .prologue
    .line 1054
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->C:Lrqg;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lrqg;->a(Z)V

    .line 1055
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->O:Lrra;

    if-eqz v6, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->j:Lnkf;

    .line 50369
    iget-object v6, v6, Lnkf;->a:Lttd;

    invoke-static {v6}, Lnkf;->b(Lttd;)Z

    move-result v6

    .line 1061
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->j:Lnkf;

    invoke-virtual {v6}, Lnkf;->i()Lnjn;

    move-result-object v6

    invoke-virtual {v6}, Lnjn;->L()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1062
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrpb;->h:J

    .line 1065
    :cond_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lrpb;->l:Z

    .line 1066
    sget-object v6, Lqyt;->l:Lqyt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrpb;->b(Lqyt;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1067
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lrpb;->h:J

    .line 1069
    sget-object v6, Lqyt;->j:Lqyt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrpb;->c(Lqyt;)V

    .line 1071
    :cond_3
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrpb;->H:Lngw;

    .line 1072
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrpb;->I:Lqfl;

    .line 1073
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrpb;->F:Ljava/lang/String;

    .line 1074
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lrpb;->G:Lnkf;

    .line 1077
    sget-object v6, Lqyt;->j:Lqyt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrpb;->a(Lqyt;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1078
    sget-object v6, Lqyt;->j:Lqyt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lrpb;->c(Lqyt;)V

    .line 1080
    :cond_4
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lrpb;->c(Z)V

    .line 1081
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->f:Lqyc;

    invoke-direct/range {p0 .. p0}, Lrpb;->L()Lnjz;

    move-result-object v7

    invoke-static {v7}, Lrpb;->a(Lnjz;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lrpb;->b:Losv;

    invoke-virtual {v6, v7, v8}, Lqyc;->a(ZLosv;)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->j:Lnkf;

    invoke-virtual {v6}, Lnkf;->i()Lnjn;

    move-result-object v11

    .line 1084
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->a:Lroz;

    new-instance v7, Lqie;

    .line 1085
    invoke-virtual {v11}, Lnjn;->l()Z

    move-result v8

    invoke-direct {v7, v8}, Lqie;-><init>(Z)V

    .line 1084
    invoke-virtual {v6, v7}, Lroz;->a(Lqie;)V

    .line 1086
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->b:Losv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrpb;->j:Lnkf;

    .line 50370
    iget-object v7, v7, Lnkf;->c:Lnjz;

    .line 1087
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrpb;->h:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lrpb;->B:Ljava/lang/String;

    .line 1091
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lrpb;->a(Lnjn;)F

    move-result v12

    .line 1086
    invoke-virtual/range {v6 .. v12}, Losv;->a(Lnjz;JLjava/lang/String;Lnjn;F)V

    .line 1092
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->o:Lrpf;

    invoke-virtual {v6}, Lrpf;->a()V

    .line 1093
    move-object/from16 v0, p0

    iget-object v0, v0, Lrpb;->e:Lrpn;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpb;->B:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpb;->j:Lnkf;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->A:Lqzb;

    .line 1096
    invoke-interface {v6}, Lqzb;->e()Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->A:Lqzb;

    .line 1097
    invoke-interface {v6}, Lqzb;->f()Z

    move-result v27

    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->f:Lqyc;

    .line 50371
    invoke-virtual {v6}, Lqyc;->i()Lqhs;

    move-result-object v29

    .line 1098
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->f:Lqyc;

    .line 50372
    iget-object v0, v6, Lqyc;->l:Lqyo;

    move-object/from16 v30, v0

    .line 1099
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->f:Lqyc;

    .line 50373
    iget-object v0, v6, Lqyc;->m:Lqym;

    move-object/from16 v31, v0

    .line 1100
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->A:Lqzb;

    .line 1101
    invoke-interface {v6}, Lqzb;->h()Ljava/lang/String;

    move-result-object v23

    .line 50374
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrpn;->s:Z

    if-nez v6, :cond_0

    .line 50379
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrpn;->r:Z

    if-nez v6, :cond_5

    .line 50380
    const-string v6, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v6}, Llgt;->b(Ljava/lang/String;)V

    .line 50383
    :cond_5
    invoke-static/range {v35 .. v35}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50384
    const/4 v6, 0x1

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrpn;->s:Z

    .line 50385
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrpn;->r:Z

    .line 50389
    invoke-virtual/range {v34 .. v34}, Lrpn;->d()V

    .line 50420
    move-object/from16 v0, v36

    iget-object v6, v0, Lnkf;->a:Lttd;

    invoke-static {v6}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v16

    .line 50392
    move-object/from16 v0, v34

    iget-object v6, v0, Lrpn;->p:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 50393
    move-object/from16 v0, v34

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lrpn;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 50394
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Lrpn;->a(Ljava/lang/String;Lqhs;Lqyo;Lqym;)V

    .line 50413
    :cond_6
    :goto_1
    move-object/from16 v0, v16

    move-object/from16 v1, v34

    iput-object v0, v1, Lrpn;->p:Ljava/lang/String;

    .line 50414
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-object v6, v0, Lrpn;->q:Lrrb;

    .line 50418
    move-object/from16 v0, v34

    iget-object v6, v0, Lrpn;->f:Lrjp;

    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Lrjp;->a(Ljava/lang/String;)Lrjn;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrpn;->g:Lrjn;

    goto/16 :goto_0

    .line 50399
    :cond_7
    move-object/from16 v0, v34

    iget-boolean v6, v0, Lrpn;->u:Z

    if-nez v6, :cond_6

    .line 50421
    invoke-virtual/range {v36 .. v36}, Lnkf;->h()Lnco;

    move-result-object v37

    .line 50422
    const/4 v6, 0x0

    move-object/from16 v0, v34

    iput-boolean v6, v0, Lrpn;->u:Z

    .line 50423
    invoke-virtual/range {v36 .. v36}, Lnkf;->i()Lnjn;

    move-result-object v6

    .line 50470
    iget-object v7, v6, Lnjn;->b:Ltsi;

    iget-object v7, v7, Ltsi;->w:Lryj;

    if-eqz v7, :cond_d

    iget-object v6, v6, Lnjn;->b:Ltsi;

    iget-object v6, v6, Ltsi;->w:Lryj;

    iget-boolean v6, v6, Lryj;->b:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    .line 50423
    :goto_2
    if-nez v6, :cond_8

    .line 50424
    move-object/from16 v0, v34

    iget-object v13, v0, Lrpn;->d:Lriy;

    .line 50471
    move-object/from16 v0, v36

    iget-object v6, v0, Lnkf;->a:Lttd;

    iget-object v14, v6, Lttd;->c:Lsyy;

    .line 50472
    move-object/from16 v0, v36

    iget-object v6, v0, Lnkf;->a:Lttd;

    iget-object v15, v6, Lttd;->n:[B

    .line 50473
    iget-object v6, v13, Lriy;->g:Lrjc;

    invoke-static {v6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50474
    invoke-static/range {v16 .. v16}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50475
    invoke-static {v14}, Lriy;->a(Lsyy;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v15}, Lriy;->a([B)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 50476
    new-instance v6, Lriw;

    iget-object v7, v13, Lriy;->a:Llfp;

    iget-object v8, v13, Lriy;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v13, Lriy;->c:Landroid/os/Handler;

    iget-object v10, v13, Lriy;->d:Llht;

    iget-object v11, v13, Lriy;->e:Lmng;

    iget-object v12, v13, Lriy;->f:Ljava/lang/String;

    iget-object v13, v13, Lriy;->g:Lrjc;

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v17}, Lriw;-><init>(Llfp;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llht;Lmng;Ljava/lang/String;Lrjc;Lsyy;[BLjava/lang/String;B)V

    .line 50424
    :goto_3
    move-object/from16 v0, v34

    iput-object v6, v0, Lrpn;->e:Lriw;

    .line 50427
    :cond_8
    invoke-virtual/range {v36 .. v36}, Lnkf;->i()Lnjn;

    move-result-object v6

    invoke-virtual {v6}, Lnjn;->g()Z

    move-result v6

    if-nez v6, :cond_9

    .line 50428
    move-object/from16 v0, v34

    iget-object v6, v0, Lrpn;->h:Lrju;

    .line 50488
    move-object/from16 v0, v37

    iget-object v7, v0, Lnco;->f:Ljava/util/List;

    .line 50428
    move-object/from16 v0, v35

    invoke-virtual {v6, v7, v0}, Lrju;->a(Ljava/util/List;Ljava/lang/String;)Lrjr;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrpn;->i:Lrjr;

    .line 50431
    :cond_9
    invoke-virtual/range {v36 .. v36}, Lnkf;->i()Lnjn;

    move-result-object v6

    invoke-virtual {v6}, Lnjn;->h()Z

    move-result v6

    if-nez v6, :cond_a

    .line 50432
    move-object/from16 v0, v34

    iget-object v13, v0, Lrpn;->j:Lrke;

    .line 50489
    move-object/from16 v0, v37

    iget-object v14, v0, Lnco;->e:Lnew;

    .line 50490
    move-object/from16 v0, v36

    iget-object v6, v0, Lnkf;->a:Lttd;

    invoke-static {v6}, Lnkf;->b(Lttd;)Z

    move-result v17

    .line 50437
    invoke-virtual/range {v36 .. v36}, Lnkf;->e()Z

    move-result v18

    const/16 v19, 0x0

    .line 50439
    invoke-virtual/range {v36 .. v36}, Lnkf;->i()Lnjn;

    move-result-object v20

    move-object/from16 v15, v35

    .line 50432
    invoke-virtual/range {v13 .. v20}, Lrke;->a(Lnew;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnjn;)Lrjy;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrpn;->k:Lrjy;

    .line 50441
    :cond_a
    move-object/from16 v0, v34

    iget-object v0, v0, Lrpn;->l:Lrkz;

    move-object/from16 v17, v0

    .line 50491
    move-object/from16 v0, v37

    iget-object v0, v0, Lnco;->b:Lnew;

    move-object/from16 v18, v0

    .line 50492
    move-object/from16 v0, v37

    iget-object v0, v0, Lnco;->c:Lnew;

    move-object/from16 v19, v0

    .line 50493
    move-object/from16 v0, v37

    iget-object v0, v0, Lnco;->d:Lnew;

    move-object/from16 v20, v0

    .line 50448
    invoke-virtual/range {v36 .. v36}, Lnkf;->d()I

    move-result v24

    .line 50494
    move-object/from16 v0, v37

    iget v0, v0, Lnco;->g:I

    move/from16 v32, v0

    .line 50495
    move-object/from16 v0, v37

    iget-object v0, v0, Lnco;->h:[I

    move-object/from16 v33, v0

    .line 50496
    if-eqz v18, :cond_b

    if-nez v20, :cond_f

    .line 50497
    :cond_b
    const-string v6, "Missing VSS base url"

    invoke-static {v6}, Llgt;->c(Ljava/lang/String;)V

    .line 50498
    const/4 v6, 0x0

    .line 50441
    :goto_4
    move-object/from16 v0, v34

    iput-object v6, v0, Lrpn;->m:Lrkw;

    .line 50456
    invoke-virtual/range {v36 .. v36}, Lnkf;->i()Lnjn;

    move-result-object v6

    invoke-virtual {v6}, Lnjn;->f()Z

    move-result v6

    if-nez v6, :cond_c

    .line 50457
    move-object/from16 v0, v34

    iget-object v6, v0, Lrpn;->n:Lrin;

    .line 50458
    invoke-virtual/range {v36 .. v36}, Lnkf;->r()Lncq;

    move-result-object v7

    .line 50517
    move-object/from16 v0, v37

    iget-object v8, v0, Lnco;->a:Lnew;

    .line 50461
    invoke-virtual/range {v36 .. v36}, Lnkf;->d()I

    move-result v9

    .line 50457
    move-object/from16 v0, v35

    invoke-virtual {v6, v7, v8, v0, v9}, Lrin;->a(Lncq;Lnew;Ljava/lang/String;I)Lrii;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrpn;->o:Lrii;

    .line 50463
    :cond_c
    invoke-static/range {v36 .. v36}, Lqff;->a(Lnkf;)Lngw;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrpn;->c:Lngw;

    .line 50464
    move-object/from16 v0, v34

    iget-object v6, v0, Lrpn;->c:Lngw;

    if-eqz v6, :cond_6

    .line 50465
    move-object/from16 v0, v34

    iget-object v6, v0, Lrpn;->a:Lqfp;

    move-object/from16 v0, v34

    iget-object v7, v0, Lrpn;->c:Lngw;

    move-object/from16 v0, v35

    invoke-interface {v6, v7, v0}, Lqfp;->b(Lnge;Ljava/lang/String;)Lqfo;

    move-result-object v6

    move-object/from16 v0, v34

    iput-object v6, v0, Lrpn;->b:Lqfo;

    .line 50467
    move-object/from16 v0, v34

    iget-object v6, v0, Lrpn;->b:Lqfo;

    invoke-interface {v6}, Lqfo;->f()V

    goto/16 :goto_1

    .line 50470
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 50487
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 50504
    :cond_f
    invoke-static/range {v16 .. v16}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 50505
    invoke-static/range {v35 .. v35}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v26, :cond_10

    .line 50510
    const/4 v6, 0x4

    .line 50508
    :goto_5
    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lrkz;->a(Lnew;I)I

    move-result v25

    const/16 v28, 0x0

    .line 50514
    invoke-static/range {v29 .. v29}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lqhs;

    .line 50515
    invoke-static/range {v30 .. v30}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lqyo;

    .line 50516
    invoke-static/range {v31 .. v31}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lqym;

    .line 50500
    invoke-virtual/range {v17 .. v33}, Lrkz;->a(Lnew;Lnew;Lnew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqhs;Lqyo;Lqym;I[I)Lrkw;

    move-result-object v6

    goto :goto_4

    .line 50510
    :cond_10
    const/4 v6, 0x0

    goto :goto_5
.end method

.method private final P()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1181
    iget-object v0, p0, Lrpb;->H:Lngw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpb;->H:Lngw;

    iget-object v1, p0, Lrpb;->d:Llfp;

    invoke-virtual {v0, v1}, Lngw;->b(Llfp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()V
    .locals 2

    .prologue
    .line 1197
    invoke-direct {p0}, Lrpb;->R()J

    move-result-wide v0

    iput-wide v0, p0, Lrpb;->i:J

    .line 1198
    invoke-virtual {p0}, Lrpb;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lrpb;->h:J

    .line 1199
    return-void
.end method

.method private final R()J
    .locals 2

    .prologue
    .line 1489
    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0}, Lqyt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    invoke-virtual {p0}, Lrpb;->H()J

    move-result-wide v0

    .line 1494
    :goto_0
    return-wide v0

    .line 1491
    :cond_0
    invoke-direct {p0}, Lrpb;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1492
    iget-wide v0, p0, Lrpb;->i:J

    goto :goto_0

    .line 1494
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final S()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1949
    invoke-virtual {p0}, Lrpb;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50592
    iget-boolean v2, p0, Lrpb;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lrpb;->n:Lqyt;

    const/4 v3, 0x6

    new-array v3, v3, [Lqyt;

    sget-object v4, Lqyt;->a:Lqyt;

    aput-object v4, v3, v0

    sget-object v4, Lqyt;->c:Lqyt;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lqyt;->e:Lqyt;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lqyt;->f:Lqyt;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lqyt;->b:Lqyt;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lqyt;->i:Lqyt;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lqyt;->a([Lqyt;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1949
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50592
    goto :goto_0
.end method

.method private final a(Lnjn;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1253
    if-eqz p1, :cond_1

    .line 1254
    invoke-virtual {p1}, Lnjn;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 50518
    iget-object v2, p1, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->a:Lrzs;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->a:Lrzs;

    iget-boolean v2, v2, Lrzs;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 1254
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 1260
    :cond_1
    :goto_1
    iget-object v2, p0, Lrpb;->f:Lqyc;

    .line 50526
    iget-object v3, v2, Lqyc;->m:Lqym;

    .line 50521
    sget-object v4, Lqyn;->b:Lqyn;

    invoke-virtual {v3, v4}, Lqym;->a(Lqyn;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1260
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 50518
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 50519
    :cond_3
    iget-object v2, p1, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->a:Lrzs;

    if-eqz v2, :cond_1

    .line 50520
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lnjn;->b:Ltsi;

    iget-object v4, v4, Ltsi;->a:Lrzs;

    iget v4, v4, Lrzs;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 50525
    :cond_4
    iget v1, v2, Lqyc;->b:F

    goto :goto_2
.end method

.method private final a(ZI)Lrra;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2010
    iget-object v0, p0, Lrpb;->O:Lrra;

    if-eqz v0, :cond_0

    .line 2011
    new-instance v0, Lrra;

    iget-object v2, p0, Lrpb;->O:Lrra;

    iget-boolean v2, v2, Lrra;->b:Z

    iget-object v3, p0, Lrpb;->O:Lrra;

    iget-wide v4, v3, Lrra;->d:J

    iget-object v3, p0, Lrpb;->O:Lrra;

    iget-object v6, v3, Lrra;->e:Lrrb;

    iget-object v3, p0, Lrpb;->O:Lrra;

    iget-object v7, v3, Lrra;->f:Lrre;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lrra;-><init>(ZZZJLrrb;Lrre;)V

    .line 2033
    :goto_0
    return-object v0

    .line 2021
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 2022
    :goto_1
    iget-object v0, p0, Lrpb;->n:Lqyt;

    sget-object v2, Lqyt;->l:Lqyt;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    .line 2025
    :goto_2
    iget-object v0, p0, Lrpb;->e:Lrpn;

    .line 2026
    invoke-virtual {v0}, Lrpn;->a()Lrrb;

    move-result-object v6

    .line 2027
    iget-object v0, p0, Lrpb;->x:Lrrd;

    .line 2028
    invoke-virtual {v0}, Lrrd;->a()Lrre;

    move-result-object v7

    .line 2030
    if-lez p2, :cond_3

    .line 2031
    invoke-virtual {p0}, Lrpb;->p()J

    move-result-wide v0

    move-wide v4, v0

    .line 2033
    :goto_3
    new-instance v0, Lrra;

    const-wide/16 v8, 0x0

    .line 2037
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lrra;-><init>(ZZZJLrrb;Lrre;)V

    goto :goto_0

    .line 2021
    :cond_1
    invoke-direct {p0}, Lrpb;->S()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 2022
    goto :goto_2

    .line 2032
    :cond_3
    invoke-virtual {p0}, Lrpb;->p()J

    move-result-wide v0

    int-to-long v4, p2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_3
.end method

.method private final a(Lngw;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 38219
    iget-object v0, p1, Lngw;->ai:Lngg;

    .line 866
    check-cast v0, Lngg;

    if-nez v0, :cond_0

    .line 870
    invoke-virtual {p1}, Lngw;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lrpb;->w:Lqfs;

    invoke-interface {v0, p1}, Lqfs;->a(Lnge;)V

    .line 873
    iput-object v3, p0, Lrpb;->H:Lngw;

    .line 874
    iput-object v3, p0, Lrpb;->I:Lqfl;

    .line 880
    :cond_0
    invoke-virtual {p0}, Lrpb;->F()V

    .line 882
    :goto_0
    return-void

    .line 38997
    :cond_1
    iget-object v0, p1, Lngw;->s:Lnjz;

    .line 877
    if-nez v0, :cond_0

    .line 39890
    iget-object v0, p0, Lrpb;->a:Lroz;

    new-instance v1, Loww;

    const-string v2, "fmt.noneavailable"

    .line 39892
    invoke-virtual {p0}, Lrpb;->H()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Loww;-><init>(Ljava/lang/String;J)V

    .line 39890
    invoke-virtual {v0, v1}, Lroz;->a(Loww;)V

    .line 39894
    iput-object v3, p0, Lrpb;->H:Lngw;

    .line 39895
    iput-object v3, p0, Lrpb;->I:Lqfl;

    .line 39898
    invoke-virtual {p0}, Lrpb;->F()V

    goto :goto_0
.end method

.method private final a(Lrra;Lqfl;Lngw;Lnkf;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 660
    iget-boolean v0, p1, Lrra;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrpb;->l:Z

    .line 661
    iget-boolean v0, p1, Lrra;->b:Z

    iput-boolean v0, p0, Lrpb;->M:Z

    .line 662
    iget-wide v2, p1, Lrra;->d:J

    iput-wide v2, p0, Lrpb;->h:J

    .line 663
    iput-boolean v1, p0, Lrpb;->K:Z

    .line 664
    iput-object p2, p0, Lrpb;->I:Lqfl;

    .line 665
    iput-object p3, p0, Lrpb;->H:Lngw;

    .line 666
    iput-object p4, p0, Lrpb;->G:Lnkf;

    .line 667
    iput-object p5, p0, Lrpb;->F:Ljava/lang/String;

    .line 668
    iput-wide p6, p0, Lrpb;->i:J

    .line 669
    iget-object v0, p0, Lrpb;->f:Lqyc;

    invoke-virtual {v0}, Lqyc;->f()V

    .line 670
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0}, Lrpn;->b()V

    .line 671
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0, p1, p2, p3}, Lrpn;->a(Lrra;Lqfl;Lngw;)V

    .line 672
    iget-object v0, p1, Lrra;->f:Lrre;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lrpb;->x:Lrrd;

    iget-object v1, p1, Lrra;->f:Lrre;

    iget-object v2, p0, Lrpb;->D:Lrpk;

    new-instance v3, Lrqx;

    iget-boolean v4, p1, Lrra;->c:Z

    iget-object v5, p0, Lrpb;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lrqx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lrrd;->a(Lrre;Lrpp;Lrqx;)V

    .line 678
    :cond_0
    return-void

    .line 660
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lnjz;)Z
    .locals 1

    .prologue
    .line 725
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnjz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lqyt;)Z
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0, p1}, Lqyt;->a([Lqyt;)Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 13

    .prologue
    .line 573
    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0}, Lqyt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lrpb;->k:Lrpt;

    iget-wide v2, p0, Lrpb;->i:J

    invoke-virtual {v0, v2, v3, p1}, Lrpt;->a(JZ)J

    move-result-wide v2

    .line 576
    iget-object v0, p0, Lrpb;->H:Lngw;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lrpb;->H:Lngw;

    .line 13859
    iget v0, v0, Lngw;->q:I

    .line 577
    int-to-long v0, v0

    move-wide v4, v0

    .line 579
    :goto_0
    iget-object v0, p0, Lrpb;->o:Lrpf;

    .line 13932
    iput-wide v2, v0, Lrpf;->b:J

    .line 580
    new-instance v1, Lqiw;

    iget-wide v2, p0, Lrpb;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 582
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v0, p0, Lrpb;->d:Llfp;

    .line 584
    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqiw;-><init>(JJJ)V

    .line 586
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0, v1}, Lrpn;->a(Lqiw;)V

    .line 587
    iget-object v0, p0, Lrpb;->a:Lroz;

    invoke-virtual {v0, v1}, Lroz;->a(Lqiw;)V

    .line 601
    :goto_1
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lrpb;->G:Lnkf;

    invoke-virtual {v0}, Lnkf;->d()I

    move-result v0

    int-to-long v0, v0

    move-wide v4, v0

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lrpb;->k:Lrpt;

    iget-wide v2, p0, Lrpb;->h:J

    invoke-virtual {v0, v2, v3, p1}, Lrpt;->a(JZ)J

    move-result-wide v0

    .line 590
    iget-object v2, p0, Lrpb;->o:Lrpf;

    .line 14932
    iput-wide v0, v2, Lrpf;->b:J

    .line 591
    new-instance v1, Lqiw;

    iget-wide v2, p0, Lrpb;->h:J

    iget-wide v4, p0, Lrpb;->r:J

    .line 594
    invoke-virtual {p0}, Lrpb;->r()J

    move-result-wide v6

    iget-wide v8, p0, Lrpb;->E:J

    iget-object v0, p0, Lrpb;->d:Llfp;

    .line 596
    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lqiw;-><init>(JJJJJZ)V

    .line 598
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0, v1}, Lrpn;->a(Lqiw;)V

    .line 599
    iget-object v0, p0, Lrpb;->a:Lroz;

    invoke-virtual {v0, v1}, Lroz;->a(Lqiw;)V

    goto :goto_1
.end method

.method private final d(Z)V
    .locals 13

    .prologue
    .line 622
    const/4 v0, 0x5

    new-array v0, v0, [Lqyt;

    const/4 v1, 0x0

    sget-object v2, Lqyt;->g:Lqyt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqyt;->h:Lqyt;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqyt;->j:Lqyt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lqyt;->k:Lqyt;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lqyt;->l:Lqyt;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrpb;->a([Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    new-instance v1, Lqiw;

    iget-wide v2, p0, Lrpb;->R:J

    iget-wide v4, p0, Lrpb;->r:J

    iget-wide v6, p0, Lrpb;->q:J

    iget-wide v8, p0, Lrpb;->E:J

    iget-object v0, p0, Lrpb;->d:Llfp;

    .line 634
    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v10

    move v12, p1

    invoke-direct/range {v1 .. v12}, Lqiw;-><init>(JJJJJZ)V

    .line 636
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0, v1}, Lrpn;->a(Lqiw;)V

    .line 637
    iget-object v0, p0, Lrpb;->a:Lroz;

    invoke-virtual {v0, v1}, Lroz;->a(Lqiw;)V

    .line 641
    :goto_0
    return-void

    .line 639
    :cond_0
    const-string v1, "Media progress reported outside media playback: "

    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0}, Lqyt;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 1221
    invoke-direct {p0}, Lrpb;->Q()V

    .line 1223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpb;->l:Z

    .line 1224
    if-eqz p1, :cond_1

    .line 1225
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->n()V

    .line 1231
    :goto_0
    iget-object v0, p0, Lrpb;->n:Lqyt;

    sget-object v1, Lqyt;->g:Lqyt;

    if-ne v0, v1, :cond_2

    .line 1232
    sget-object v0, Lqyt;->f:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 1236
    :cond_0
    :goto_1
    return-void

    .line 1227
    :cond_1
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->m()V

    goto :goto_0

    .line 1233
    :cond_2
    iget-object v0, p0, Lrpb;->n:Lqyt;

    sget-object v1, Lqyt;->j:Lqyt;

    if-ne v0, v1, :cond_0

    .line 1234
    sget-object v0, Lqyt;->i:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1467
    iget-object v0, p0, Lrpb;->e:Lrpn;

    .line 50559
    iget-object v1, v0, Lrpn;->m:Lrkw;

    if-eqz v1, :cond_0

    .line 50560
    iget-object v1, v0, Lrpn;->m:Lrkw;

    invoke-virtual {v1}, Lrkw;->b()V

    .line 50562
    :cond_0
    iget-object v1, v0, Lrpn;->k:Lrjy;

    if-eqz v1, :cond_1

    .line 50563
    iget-object v1, v0, Lrpn;->k:Lrjy;

    .line 50573
    sget-object v2, Lrkl;->d:Lrkl;

    invoke-virtual {v1, v2}, Lrjy;->a(Lrkl;)V

    .line 50574
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrjy;->a(Z)V

    .line 50576
    iget-boolean v2, v1, Lrjy;->v:Z

    if-nez v2, :cond_1

    .line 50577
    iget-object v1, v1, Lrjy;->j:Lrkm;

    invoke-virtual {v1}, Lrkm;->a()Z

    .line 50565
    :cond_1
    iget-object v1, v0, Lrpn;->o:Lrii;

    if-eqz v1, :cond_2

    .line 50566
    iget-object v1, v0, Lrpn;->o:Lrii;

    .line 50580
    invoke-virtual {v1}, Lrii;->a()V

    .line 50568
    :cond_2
    iget-object v1, v0, Lrpn;->b:Lqfo;

    if-eqz v1, :cond_3

    .line 50569
    iget-object v1, v0, Lrpn;->b:Lqfo;

    invoke-interface {v1}, Lqfo;->w()V

    .line 50570
    iget-object v0, v0, Lrpn;->b:Lqfo;

    invoke-interface {v0}, Lqfo;->o()V

    .line 1468
    :cond_3
    iget-object v0, p0, Lrpb;->a:Lroz;

    .line 50582
    iget-object v0, v0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 50583
    invoke-virtual {v0}, Lrqw;->a()V

    goto :goto_0

    .line 1469
    :cond_4
    return-void
.end method

.method public final B()Lrqd;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lrpb;->C:Lrqg;

    return-object v0
.end method

.method public final C()Lrpt;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lrpb;->k:Lrpt;

    iget-object v1, p0, Lrpb;->u:Lrpt;

    if-eq v0, v1, :cond_0

    .line 424
    const-string v0, "getCueRangeManager() called while cueRangeManager != videoCueRangeManager"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lrpb;->u:Lrpt;

    return-object v0
.end method

.method public final D()[Ltrx;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lrpb;->j:Lnkf;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lrpb;->j:Lnkf;

    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    .line 7883
    iget-object v2, v0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->o:Lulx;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->o:Lulx;

    iget-object v2, v2, Lulx;->a:[Ltrx;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 7885
    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->o:Lulx;

    iget-object v0, v0, Lulx;->a:[Ltrx;

    :goto_0
    return-object v0

    .line 7890
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7891
    sget-object v0, Lnjn;->a:[F

    array-length v0, v0

    new-array v2, v0, [Ltrx;

    move v0, v1

    .line 7893
    :goto_1
    sget-object v4, Lnjn;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 7894
    new-instance v4, Ltrx;

    invoke-direct {v4}, Ltrx;-><init>()V

    .line 7895
    sget-object v5, Lnjn;->a:[F

    aget v5, v5, v0

    .line 7896
    new-instance v6, Lsul;

    invoke-direct {v6}, Lsul;-><init>()V

    .line 7897
    const/4 v7, 0x1

    new-array v7, v7, [Lufr;

    iput-object v7, v6, Lsul;->a:[Lufr;

    .line 7898
    iget-object v7, v6, Lsul;->a:[Lufr;

    new-instance v8, Lufr;

    invoke-direct {v8}, Lufr;-><init>()V

    aput-object v8, v7, v1

    .line 7899
    iget-object v7, v6, Lsul;->a:[Lufr;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lufr;->a:Ljava/lang/String;

    .line 7900
    iput-object v6, v4, Ltrx;->a:Lsul;

    .line 7901
    iput v5, v4, Ltrx;->b:F

    .line 7902
    aput-object v4, v2, v0

    .line 7893
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 439
    goto :goto_0

    .line 441
    :cond_2
    sget-object v0, Lrpb;->s:[Ltrx;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lrpb;->B:Ljava/lang/String;

    return-object v0
.end method

.method final F()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Lrpb;->a:Lroz;

    new-instance v1, Lqhu;

    invoke-direct {v1}, Lqhu;-><init>()V

    .line 40123
    iget-object v2, v0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 40126
    :cond_0
    iget-object v0, v0, Lroz;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 909
    iget-object v0, p0, Lrpb;->H:Lngw;

    if-eqz v0, :cond_1

    .line 910
    sget-object v0, Lqyt;->f:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 912
    :cond_1
    invoke-direct {p0}, Lrpb;->N()V

    .line 913
    return-void
.end method

.method public final G()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1299
    iget-object v1, p0, Lrpb;->O:Lrra;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lrpb;->a(Lrra;Lqfl;Lngw;Lnkf;Ljava/lang/String;J)V

    .line 1306
    iget-object v0, p0, Lrpb;->o:Lrpf;

    invoke-virtual {v0}, Lrpf;->b()V

    .line 1307
    iput-object v2, p0, Lrpb;->O:Lrra;

    .line 1308
    iput-object v2, p0, Lrpb;->F:Ljava/lang/String;

    .line 1309
    iget-boolean v0, p0, Lrpb;->M:Z

    if-eqz v0, :cond_2

    sget-object v0, Lqyt;->l:Lqyt;

    :goto_0
    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 1310
    iget-boolean v0, p0, Lrpb;->l:Z

    if-nez v0, :cond_1

    .line 1311
    iget-boolean v0, p0, Lrpb;->Q:Z

    if-nez v0, :cond_0

    .line 1312
    sget v0, Lrph;->a:I

    iput v0, p0, Lrpb;->m:I

    .line 1314
    :cond_0
    invoke-direct {p0}, Lrpb;->O()V

    .line 1316
    :cond_1
    return-void

    .line 1309
    :cond_2
    sget-object v0, Lqyt;->i:Lqyt;

    goto :goto_0
.end method

.method final H()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1516
    iget-object v2, p0, Lrpb;->b:Losv;

    invoke-virtual {v2}, Losv;->f()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->f()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method final a()Lrpb;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lrpb;->I()V

    .line 257
    iget-object v0, p0, Lrpb;->z:Llha;

    invoke-virtual {v0}, Llha;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpb;->B:Ljava/lang/String;

    .line 260
    invoke-direct {p0}, Lrpb;->J()V

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrpb;->c(Z)V

    .line 262
    invoke-virtual {p0}, Lrpb;->b()V

    .line 264
    iget-object v0, p0, Lrpb;->f:Lqyc;

    invoke-virtual {v0}, Lqyc;->f()V

    .line 265
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0}, Lrpn;->b()V

    .line 266
    sget-object v0, Lqyt;->b:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpb;->S:Z

    .line 268
    return-object p0
.end method

.method final a(Lrqy;)Lrpb;
    .locals 13

    .prologue
    .line 278
    iget-object v0, p1, Lrqy;->c:Lnkf;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p1, Lrqy;->c:Lnkf;

    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    .line 3842
    iget-object v1, v0, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->t:Ltte;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->t:Ltte;

    iget-boolean v0, v0, Ltte;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 280
    :goto_0
    if-eqz v0, :cond_0

    .line 4205
    new-instance v1, Lrqy;

    iget-object v0, p1, Lrqy;->a:Lrra;

    .line 4206
    invoke-static {v0}, Lrra;->a(Lrra;)Lrra;

    move-result-object v2

    iget-object v0, p1, Lrqy;->b:Lrra;

    .line 4207
    invoke-static {v0}, Lrra;->a(Lrra;)Lrra;

    move-result-object v3

    iget-object v4, p1, Lrqy;->c:Lnkf;

    iget-boolean v5, p1, Lrqy;->d:Z

    iget-object v6, p1, Lrqy;->e:Lqfl;

    iget-object v7, p1, Lrqy;->f:Lngw;

    iget-object v8, p1, Lrqy;->g:Lnkf;

    iget-object v9, p1, Lrqy;->h:Ljava/lang/String;

    iget-wide v10, p1, Lrqy;->i:J

    iget-object v12, p1, Lrqy;->j:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lrqy;-><init>(Lrra;Lrra;Lnkf;ZLqfl;Lngw;Lnkf;Ljava/lang/String;JLjava/lang/String;)V

    move-object p1, v1

    .line 286
    :cond_0
    invoke-direct {p0}, Lrpb;->I()V

    .line 287
    iget-object v0, p1, Lrqy;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 288
    iget-object v0, p0, Lrpb;->z:Llha;

    invoke-virtual {v0}, Llha;->a()Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_1
    iput-object v0, p0, Lrpb;->B:Ljava/lang/String;

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpb;->L:Z

    .line 294
    invoke-direct {p0}, Lrpb;->J()V

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrpb;->c(Z)V

    .line 296
    invoke-virtual {p0}, Lrpb;->b()V

    .line 298
    sget-object v0, Lqyt;->b:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 300
    iget-object v2, p1, Lrqy;->e:Lqfl;

    .line 303
    iget-object v0, p1, Lrqy;->f:Lngw;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lrqy;->f:Lngw;

    iget-object v1, p0, Lrpb;->d:Llfp;

    invoke-virtual {v0, v1}, Lngw;->a(Llfp;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 304
    iget-object v3, p1, Lrqy;->f:Lngw;

    .line 306
    :goto_2
    iget-object v0, p1, Lrqy;->g:Lnkf;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lrqy;->g:Lnkf;

    .line 4352
    iget-object v0, v0, Lnkf;->c:Lnjz;

    .line 308
    if-eqz v0, :cond_7

    iget-object v0, p1, Lrqy;->g:Lnkf;

    .line 5352
    iget-object v0, v0, Lnkf;->c:Lnjz;

    .line 309
    iget-object v1, p0, Lrpb;->d:Llfp;

    .line 310
    invoke-interface {v1}, Llfp;->b()J

    move-result-wide v4

    .line 309
    invoke-virtual {v0, v4, v5}, Lnjz;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 311
    iget-object v4, p1, Lrqy;->g:Lnkf;

    .line 312
    :goto_3
    if-eqz v4, :cond_8

    .line 313
    iget-object v5, p1, Lrqy;->h:Ljava/lang/String;

    .line 315
    :goto_4
    iget-object v0, p1, Lrqy;->b:Lrra;

    iput-object v0, p0, Lrpb;->P:Lrra;

    .line 317
    iget-object v0, p1, Lrqy;->a:Lrra;

    iget-boolean v0, v0, Lrra;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrqy;->a:Lrra;

    iget-boolean v0, v0, Lrra;->b:Z

    if-eqz v0, :cond_2

    .line 319
    :cond_1
    iget-object v0, p0, Lrpb;->a:Lroz;

    new-instance v1, Lqhy;

    invoke-direct {v1}, Lqhy;-><init>()V

    invoke-virtual {v0, v1}, Lroz;->a(Lktg;)V

    .line 322
    :cond_2
    iget-object v1, p1, Lrqy;->a:Lrra;

    iget-wide v6, p1, Lrqy;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lrpb;->a(Lrra;Lqfl;Lngw;Lnkf;Ljava/lang/String;J)V

    .line 330
    iget-object v0, p1, Lrqy;->c:Lnkf;

    if-nez v0, :cond_9

    .line 333
    iget-boolean v0, p1, Lrqy;->d:Z

    if-nez v0, :cond_3

    .line 334
    iget-object v0, p0, Lrpb;->a:Lroz;

    sget-object v1, Lqiz;->a:Lqiz;

    invoke-virtual {v0, v1}, Lroz;->a(Lqiz;)V

    .line 341
    :cond_3
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpb;->S:Z

    .line 342
    return-object p0

    .line 3842
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 289
    :cond_5
    iget-object v0, p1, Lrqy;->j:Ljava/lang/String;

    goto :goto_1

    .line 305
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 311
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 313
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 337
    :cond_9
    iget-boolean v0, p1, Lrqy;->d:Z

    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lrpb;->a:Lroz;

    sget-object v1, Lqiz;->b:Lqiz;

    invoke-virtual {v0, v1}, Lroz;->a(Lqiz;)V

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0, p1}, Losv;->b(F)V

    .line 434
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->b()Lnif;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0}, Lqyt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1396
    :cond_1
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->aa_()V

    .line 1397
    iget-object v0, p0, Lrpb;->a:Lroz;

    new-instance v1, Lqhl;

    invoke-direct {v1, p1}, Lqhl;-><init>(I)V

    .line 50548
    iget-object v0, v0, Lroz;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lrpb;->a:Lroz;

    new-instance v1, Lqje;

    invoke-direct {v1, p1, p2}, Lqje;-><init>(II)V

    .line 15089
    iget-object v0, v0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 605
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 402
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 403
    iput-wide p1, p0, Lrpb;->h:J

    .line 404
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 3

    .prologue
    .line 1549
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1557
    :goto_0
    return-void

    .line 1552
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrpb;->b(JJ)V

    .line 1553
    invoke-direct {p0}, Lrpb;->Q()V

    .line 1554
    iget-object v0, p0, Lrpb;->k:Lrpt;

    invoke-virtual {v0, p1, p2}, Lrpt;->a(J)J

    move-result-wide v0

    .line 1555
    iget-object v2, p0, Lrpb;->o:Lrpf;

    .line 50590
    iput-wide v0, v2, Lrpf;->b:J

    .line 1556
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrpb;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lnkf;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 687
    iget-object v0, p0, Lrpb;->n:Lqyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpb;->n:Lqyt;

    sget-object v3, Lqyt;->b:Lqyt;

    invoke-virtual {v0, v3}, Lqyt;->a(Lqyt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_1
    invoke-virtual {p1}, Lnkf;->g()Lncm;

    move-result-object v0

    invoke-virtual {v0}, Lncm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 695
    invoke-virtual {p1}, Lnkf;->g()Lncm;

    move-result-object v0

    invoke-virtual {v0}, Lncm;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 693
    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 696
    iput-object p1, p0, Lrpb;->j:Lnkf;

    .line 697
    invoke-virtual {p1}, Lnkf;->g()Lncm;

    move-result-object v0

    invoke-virtual {v0}, Lncm;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    sget-object v0, Lqyt;->c:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 17756
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 695
    goto :goto_0

    .line 702
    :cond_4
    invoke-virtual {p1}, Lnkf;->i()Lnjn;

    move-result-object v3

    .line 704
    invoke-virtual {v3}, Lnjn;->U()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v4, p0, Lrpb;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 706
    invoke-virtual {v3}, Lnjn;->U()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lrpb;->h:J

    .line 15818
    :cond_5
    iget-object v0, v3, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->c:Ltry;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->c:Ltry;

    iget-boolean v0, v0, Ltry;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 708
    :goto_2
    if-eqz v0, :cond_6

    .line 16397
    iput-boolean v2, p0, Lrpb;->l:Z

    .line 711
    :cond_6
    iget-object v4, p0, Lrpb;->y:Lnjs;

    .line 17001
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjn;

    iput-object v0, v4, Lnjs;->c:Lnjn;

    .line 17002
    iget-object v0, v4, Lnjs;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lnjt;

    .line 17005
    invoke-direct {v5, v4, v3}, Lnjt;-><init>(Lnjs;Lnjn;)V

    .line 17002
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 712
    invoke-direct {p0, v2}, Lrpb;->c(Z)V

    .line 713
    sget-object v0, Lqyt;->c:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 17745
    iget-boolean v0, p0, Lrpb;->K:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lrpb;->L:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lrpb;->w:Lqfs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrpb;->w:Lqfs;

    iget-object v3, p0, Lrpb;->j:Lnkf;

    .line 17746
    invoke-interface {v0, v3}, Lqfs;->a(Lnkf;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 17747
    :cond_7
    iget-object v0, p0, Lrpb;->w:Lqfs;

    invoke-interface {v0}, Lqfs;->a()V

    .line 17748
    iput-boolean v2, p0, Lrpb;->K:Z

    .line 17749
    if-eqz v1, :cond_9

    .line 17750
    sget-object v0, Lqyt;->e:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 17751
    iget-object v0, p0, Lrpb;->w:Lqfs;

    iget-object v1, p0, Lrpb;->j:Lnkf;

    iget-object v2, p0, Lrpb;->B:Ljava/lang/String;

    iget-object v3, p0, Lrpb;->T:Lkrs;

    .line 17943
    invoke-static {v3}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v3

    .line 17944
    iput-object v3, p0, Lrpb;->J:Lkru;

    .line 17945
    iget-object v4, p0, Lrpb;->t:Landroid/os/Handler;

    invoke-static {v4, v3}, Lkrw;->a(Landroid/os/Handler;Lkrs;)Lkrw;

    move-result-object v3

    .line 17751
    invoke-interface {v0, v1, v2, v3}, Lqfs;->a(Lnkf;Ljava/lang/String;Lkrs;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 15818
    goto :goto_2

    .line 17755
    :cond_9
    iget-object v0, p0, Lrpb;->H:Lngw;

    if-eqz v0, :cond_a

    .line 17756
    iget-object v0, p0, Lrpb;->H:Lngw;

    invoke-direct {p0, v0}, Lrpb;->a(Lngw;)V

    goto/16 :goto_1

    .line 17758
    :cond_a
    invoke-direct {p0}, Lrpb;->N()V

    goto/16 :goto_1
.end method

.method public final a(Lnkf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lrpb;->O:Lrra;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0}, Lrpn;->b()V

    .line 778
    sget v0, Lrph;->a:I

    iput v0, p0, Lrpb;->m:I

    .line 779
    iput-object p2, p0, Lrpb;->F:Ljava/lang/String;

    .line 780
    iput-object p1, p0, Lrpb;->G:Lnkf;

    .line 781
    sget-object v0, Lqyt;->f:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 782
    invoke-direct {p0}, Lrpb;->M()V

    .line 783
    return-void
.end method

.method public final a(Lqfh;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 765
    iget-object v0, p0, Lrpb;->O:Lrra;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0}, Lrpn;->b()V

    .line 769
    sget v0, Lrph;->a:I

    iput v0, p0, Lrpb;->m:I

    .line 770
    invoke-virtual {p0, p1}, Lrpb;->b(Lqfh;)V

    .line 771
    return-void
.end method

.method final a(Lqfj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1019
    iget-object v0, p0, Lrpb;->w:Lqfs;

    iget-object v1, p0, Lrpb;->H:Lngw;

    invoke-interface {v0, v1}, Lqfs;->a(Lnge;)V

    .line 1020
    new-instance v0, Lqfi;

    iget-object v1, p0, Lrpb;->H:Lngw;

    invoke-direct {v0, v1, p1}, Lqfi;-><init>(Lnge;Lqfj;)V

    .line 1021
    iget-object v1, p0, Lrpb;->e:Lrpn;

    .line 50324
    iget-object v2, v1, Lrpn;->b:Lqfo;

    if-eqz v2, :cond_0

    .line 50325
    iget-object v1, v1, Lrpn;->b:Lqfo;

    invoke-interface {v1, v0}, Lqfo;->a(Lqfi;)V

    .line 1022
    :cond_0
    iget-object v1, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v1}, Lrpn;->e()V

    .line 1023
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrpb;->i:J

    .line 1024
    iget-object v1, p0, Lrpb;->O:Lrra;

    if-eqz v1, :cond_1

    .line 1025
    iput-object v4, p0, Lrpb;->F:Ljava/lang/String;

    .line 1026
    iput-object v4, p0, Lrpb;->G:Lnkf;

    .line 1027
    sget-object v0, Lrpd;->b:[I

    invoke-virtual {p1}, Lqfj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1047
    :goto_0
    return-void

    .line 1029
    :pswitch_0
    iget-object v0, p0, Lrpb;->C:Lrqg;

    .line 50328
    iget-object v1, v0, Lrqg;->e:Lrqu;

    .line 50336
    iget-object v1, v1, Lrqu;->a:Lrqf;

    .line 50329
    new-instance v2, Lrqi;

    invoke-direct {v2, v1}, Lrqi;-><init>(Lrqf;)V

    invoke-virtual {v0, v2}, Lrqg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1032
    :pswitch_1
    iget-object v0, p0, Lrpb;->C:Lrqg;

    .line 50337
    iget-object v1, v0, Lrqg;->e:Lrqu;

    .line 50345
    iget-object v1, v1, Lrqu;->a:Lrqf;

    .line 50338
    new-instance v2, Lrqj;

    invoke-direct {v2, v1}, Lrqj;-><init>(Lrqf;)V

    invoke-virtual {v0, v2}, Lrqg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1035
    :pswitch_2
    iget-object v0, p0, Lrpb;->C:Lrqg;

    .line 50346
    iget-object v1, v0, Lrqg;->e:Lrqu;

    .line 50354
    iget-object v1, v1, Lrqu;->a:Lrqf;

    .line 50347
    new-instance v2, Lrqk;

    invoke-direct {v2, v1}, Lrqk;-><init>(Lrqf;)V

    invoke-virtual {v0, v2}, Lrqg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1038
    :pswitch_3
    iget-object v0, p0, Lrpb;->C:Lrqg;

    .line 50355
    iget-object v1, v0, Lrqg;->e:Lrqu;

    .line 50363
    iget-object v1, v1, Lrqu;->a:Lrqf;

    .line 50356
    new-instance v2, Lrql;

    invoke-direct {v2, v1}, Lrql;-><init>(Lrqf;)V

    invoke-virtual {v0, v2}, Lrqg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v1, p0, Lrpb;->a:Lroz;

    .line 50364
    iget-object v2, v1, Lroz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50367
    :cond_2
    iget-object v1, v1, Lroz;->a:Lkua;

    invoke-virtual {v1, v0}, Lkua;->c(Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0}, Lrpn;->b()V

    .line 1045
    invoke-direct {p0}, Lrpb;->O()V

    goto :goto_0

    .line 1027
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lqhn;)V
    .locals 5

    .prologue
    .line 50554
    iget-object v0, p1, Lqhn;->d:Ljava/lang/Throwable;

    .line 1441
    instance-of v0, v0, Lnrk;

    if-eqz v0, :cond_2

    .line 1442
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->b()Lnif;

    move-result-object v0

    .line 1443
    if-nez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->c()Lnif;

    move-result-object v0

    .line 1446
    :cond_0
    if-eqz v0, :cond_1

    .line 50555
    iget-object v0, v0, Lnif;->d:Landroid/net/Uri;

    invoke-static {v0}, Llip;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1446
    if-eqz v0, :cond_1

    .line 1463
    :goto_0
    return-void

    .line 1449
    :cond_1
    new-instance v0, Loww;

    const-string v1, "heartbeat"

    iget-object v2, p0, Lrpb;->b:Losv;

    .line 1451
    invoke-virtual {v2}, Losv;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Loww;-><init>(Ljava/lang/String;J)V

    .line 1452
    iget-object v1, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v1, v0}, Lrpn;->a(Loww;)V

    .line 1453
    iget-object v1, p0, Lrpb;->a:Lroz;

    invoke-virtual {v1, v0}, Lroz;->a(Loww;)V

    .line 1454
    new-instance v0, Lqhn;

    sget-object v1, Lqhp;->g:Lqhp;

    const/4 v2, 0x1

    iget-object v3, p0, Lrpb;->c:Landroid/content/Context;

    sget v4, Lqep;->s:I

    .line 1457
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50556
    iget-object v4, p1, Lqhn;->d:Ljava/lang/Throwable;

    .line 1458
    invoke-direct {v0, v1, v2, v3, v4}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 50557
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrpb;->e(Z)V

    .line 1462
    invoke-virtual {p0, p1}, Lrpb;->b(Lqhn;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lrpb;->l:Z

    .line 398
    return-void
.end method

.method public final a(Lqyt;)Z
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0, p1}, Lqyt;->a(Lqyt;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lrqy;
    .locals 20

    .prologue
    .line 1955
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->n:Lqyt;

    invoke-virtual {v2}, Lqyt;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1961
    const/4 v2, 0x0

    .line 1993
    :goto_0
    return-object v2

    .line 1968
    :cond_0
    if-eqz p1, :cond_2

    const/4 v14, 0x0

    .line 1969
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->O:Lrra;

    if-eqz v2, :cond_3

    .line 1973
    :cond_1
    const/4 v3, 0x0

    .line 1974
    const/4 v2, 0x0

    .line 1975
    const/4 v10, 0x0

    .line 1976
    const/4 v11, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 1984
    :goto_2
    const/4 v2, 0x0

    .line 1988
    move-object/from16 v0, p0

    iget-object v3, v0, Lrpb;->A:Lqzb;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpb;->A:Lqzb;

    invoke-interface {v3}, Lqzb;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1989
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->A:Lqzb;

    invoke-interface {v2}, Lqzb;->f()Z

    move-result v2

    move/from16 v17, v2

    .line 1993
    :goto_3
    new-instance v18, Lrqy;

    const/4 v2, 0x0

    .line 1994
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lrpb;->a(ZI)Lrra;

    move-result-object v19

    .line 50593
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->O:Lrra;

    if-nez v2, :cond_4

    .line 50594
    const/4 v5, 0x0

    .line 1995
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->j:Lnkf;

    .line 2002
    invoke-direct/range {p0 .. p0}, Lrpb;->R()J

    move-result-wide v12

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v15

    invoke-direct/range {v3 .. v14}, Lrqy;-><init>(Lrra;Lrra;Lnkf;ZLqfl;Lngw;Lnkf;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, v18

    .line 1993
    goto :goto_0

    .line 1968
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lrpb;->B:Ljava/lang/String;

    goto :goto_1

    .line 1978
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lrpb;->I:Lqfl;

    .line 1979
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->H:Lngw;

    .line 1980
    move-object/from16 v0, p0

    iget-object v10, v0, Lrpb;->G:Lnkf;

    .line 1981
    move-object/from16 v0, p0

    iget-object v11, v0, Lrpb;->F:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_2

    .line 50596
    :cond_4
    invoke-direct/range {p0 .. p0}, Lrpb;->S()Z

    move-result v3

    .line 50597
    invoke-direct/range {p0 .. p0}, Lrpb;->R()J

    move-result-wide v6

    .line 50598
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->e:Lrpn;

    .line 50599
    invoke-virtual {v2}, Lrpn;->a()Lrrb;

    move-result-object v8

    .line 50600
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->x:Lrrd;

    .line 50601
    invoke-virtual {v2}, Lrrd;->a()Lrre;

    move-result-object v9

    .line 50602
    new-instance v2, Lrra;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lrra;-><init>(ZZZJLrrb;Lrre;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v17, v2

    goto :goto_3
.end method

.method final b()V
    .locals 3

    .prologue
    .line 565
    new-instance v0, Lqiy;

    iget v1, p0, Lrpb;->p:I

    invoke-direct {v0, v1}, Lqiy;-><init>(I)V

    .line 566
    iget-object v1, p0, Lrpb;->e:Lrpn;

    .line 12918
    iget-object v2, v1, Lrpn;->b:Lqfo;

    if-eqz v2, :cond_0

    .line 12919
    iget-object v1, v1, Lrpn;->b:Lqfo;

    invoke-interface {v1, v0}, Lqfo;->a(Lqiy;)V

    .line 567
    :cond_0
    iget-object v1, p0, Lrpb;->a:Lroz;

    invoke-virtual {v1, v0}, Lroz;->a(Lqiy;)V

    .line 568
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1265
    invoke-direct {p0, v0, p1}, Lrpb;->a(ZI)Lrra;

    move-result-object v2

    iput-object v2, p0, Lrpb;->O:Lrra;

    .line 1266
    invoke-virtual {p0}, Lrpb;->k()V

    .line 1267
    iget-object v2, p0, Lrpb;->o:Lrpf;

    invoke-virtual {v2}, Lrpf;->b()V

    .line 1268
    iget-object v2, p0, Lrpb;->a:Lroz;

    .line 50527
    iget-object v2, v2, Lroz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1269
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrpb;->i:J

    .line 1272
    iget-object v2, p0, Lrpb;->P:Lrra;

    if-eqz v2, :cond_2

    .line 1273
    iget-object v2, p0, Lrpb;->P:Lrra;

    .line 50531
    iget-wide v4, v2, Lrra;->d:J

    iput-wide v4, p0, Lrpb;->i:J

    .line 50532
    iget-boolean v3, v2, Lrra;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lrpb;->l:Z

    .line 50533
    iget-boolean v0, v2, Lrra;->b:Z

    iput-boolean v0, p0, Lrpb;->M:Z

    .line 50534
    iget-object v0, p0, Lrpb;->e:Lrpn;

    iget-object v3, p0, Lrpb;->I:Lqfl;

    iget-object v4, p0, Lrpb;->H:Lngw;

    invoke-virtual {v0, v2, v3, v4}, Lrpn;->a(Lrra;Lqfl;Lngw;)V

    .line 50535
    iget-object v0, v2, Lrra;->f:Lrre;

    if-eqz v0, :cond_2

    .line 50536
    iget-object v0, p0, Lrpb;->x:Lrrd;

    iget-object v3, v2, Lrra;->f:Lrre;

    iget-object v4, p0, Lrpb;->D:Lrpk;

    new-instance v5, Lrqx;

    iget-boolean v2, v2, Lrra;->c:Z

    iget-object v6, p0, Lrpb;->B:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Lrqx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v3, v4, v5}, Lrrd;->a(Lrre;Lrpp;Lrqx;)V

    .line 1275
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrpb;->P:Lrra;

    .line 1276
    iput-boolean v1, p0, Lrpb;->Q:Z

    .line 1277
    sget-object v0, Lqyt;->d:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 1278
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1325
    sget-object v0, Lqyt;->a:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->b(Lqyt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrpb;->j:Lnkf;

    if-nez v0, :cond_1

    .line 1381
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-object v0, p0, Lrpb;->a:Lroz;

    sget-object v1, Lqhj;->a:Lqhj;

    .line 50542
    iget-object v2, v0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 50545
    :cond_2
    iget-object v0, v0, Lroz;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 1336
    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0}, Lqyt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrpb;->h:J

    .line 1342
    sget-object v0, Lqyt;->l:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->b(Lqyt;)Z

    move-result v8

    .line 1344
    iget-object v0, p0, Lrpb;->j:Lnkf;

    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v5

    .line 1345
    iget v0, p0, Lrpb;->m:I

    sget v1, Lrph;->a:I

    if-ne v0, v1, :cond_8

    .line 1346
    iget-object v0, p0, Lrpb;->b:Losv;

    iget-object v1, p0, Lrpb;->j:Lnkf;

    .line 50547
    iget-object v1, v1, Lnkf;->c:Lnjz;

    .line 1347
    iget-wide v2, p0, Lrpb;->h:J

    iget-object v4, p0, Lrpb;->B:Ljava/lang/String;

    .line 1351
    invoke-direct {p0, v5}, Lrpb;->a(Lnjn;)F

    move-result v6

    .line 1346
    invoke-virtual/range {v0 .. v6}, Losv;->a(Lnjz;JLjava/lang/String;Lnjn;F)V

    .line 1352
    iget-object v0, p0, Lrpb;->o:Lrpf;

    invoke-virtual {v0}, Lrpf;->a()V

    .line 1353
    const/4 v0, 0x1

    .line 1356
    :goto_2
    if-nez v8, :cond_3

    sget-object v1, Lqyt;->i:Lqyt;

    invoke-virtual {p0, v1}, Lrpb;->b(Lqyt;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1357
    :cond_3
    sget-object v1, Lqyt;->j:Lqyt;

    invoke-virtual {p0, v1}, Lrpb;->c(Lqyt;)V

    .line 1360
    :cond_4
    iget-object v1, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v1}, Lqyt;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1361
    iget-object v1, p0, Lrpb;->b:Losv;

    iget-wide v2, p0, Lrpb;->h:J

    invoke-virtual {v1, v2, v3}, Losv;->a(J)V

    .line 1367
    if-eqz v0, :cond_5

    .line 1371
    if-eqz v8, :cond_7

    .line 1373
    iput-boolean v7, p0, Lrpb;->l:Z

    .line 1380
    :cond_5
    :goto_3
    invoke-direct {p0, v7}, Lrpb;->c(Z)V

    goto :goto_0

    .line 1363
    :cond_6
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1376
    :cond_7
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->l()V

    goto :goto_3

    :cond_8
    move v0, v7

    goto :goto_2
.end method

.method final b(JJ)V
    .locals 3

    .prologue
    .line 1563
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1568
    :goto_0
    return-void

    .line 1566
    :cond_0
    iput-wide p1, p0, Lrpb;->R:J

    .line 1567
    iput-wide p3, p0, Lrpb;->E:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->b()Lnif;

    move-result-object v0

    .line 1404
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0}, Lqyt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->aa_()V

    goto :goto_0
.end method

.method final b(Lqfh;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 830
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqfh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    :cond_0
    invoke-virtual {p0}, Lrpb;->F()V

    .line 847
    :goto_0
    return-void

    .line 836
    :cond_1
    invoke-interface {p1}, Lqfh;->a()Lnge;

    move-result-object v0

    check-cast v0, Lngw;

    iput-object v0, p0, Lrpb;->H:Lngw;

    .line 837
    iget-object v0, p0, Lrpb;->H:Lngw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrpb;->H:Lngw;

    invoke-virtual {v0}, Lngw;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrpb;->H:Lngw;

    invoke-virtual {v0}, Lngw;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 838
    :cond_2
    iget-object v0, p0, Lrpb;->e:Lrpn;

    iget-object v1, p0, Lrpb;->B:Ljava/lang/String;

    .line 37807
    invoke-static {v1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37808
    iget-object v0, v0, Lrpn;->a:Lqfp;

    .line 37809
    invoke-interface {v0, v1, p1}, Lqfp;->b(Ljava/lang/String;Lqfh;)Lqfo;

    move-result-object v0

    .line 37810
    invoke-interface {v0}, Lqfo;->d()V

    .line 37811
    sget-object v1, Lqfd;->a:Lqfd;

    invoke-interface {v0, v1}, Lqfo;->a(Lqfd;)V

    .line 37812
    invoke-interface {v0}, Lqfo;->e()V

    .line 840
    :cond_3
    iget-object v0, p0, Lrpb;->H:Lngw;

    if-eqz v0, :cond_4

    .line 841
    iget-object v0, p0, Lrpb;->e:Lrpn;

    iget-object v1, p0, Lrpb;->B:Ljava/lang/String;

    .line 37819
    invoke-static {v1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37822
    iget-object v2, v0, Lrpn;->a:Lqfp;

    invoke-interface {v2, v1, p1}, Lqfp;->b(Ljava/lang/String;Lqfh;)Lqfo;

    move-result-object v1

    iput-object v1, v0, Lrpn;->b:Lqfo;

    .line 37824
    iget-object v0, v0, Lrpn;->b:Lqfo;

    invoke-interface {v0}, Lqfo;->f()V

    .line 842
    iget-object v0, p0, Lrpb;->H:Lngw;

    invoke-direct {p0, v0}, Lrpb;->a(Lngw;)V

    goto :goto_0

    .line 845
    :cond_4
    invoke-virtual {p0}, Lrpb;->F()V

    goto :goto_0
.end method

.method final b(Lqhn;)V
    .locals 1

    .prologue
    .line 1185
    iput-object p1, p0, Lrpb;->N:Lqhn;

    .line 1188
    sget-object v0, Lqyt;->i:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->a(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    sget-object v0, Lqyt;->i:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 1193
    :cond_0
    :goto_0
    invoke-direct {p0}, Lrpb;->K()V

    .line 1194
    return-void

    .line 1190
    :cond_1
    sget-object v0, Lqyt;->e:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->a(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    sget-object v0, Lqyt;->c:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    goto :goto_0
.end method

.method public final b(Lqyt;)Z
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lrpb;->n:Lqyt;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1385
    invoke-virtual {p0}, Lrpb;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lrpb;->b(J)V

    .line 1386
    return-void
.end method

.method final c(Lqyt;)V
    .locals 3

    .prologue
    .line 499
    iput-object p1, p0, Lrpb;->n:Lqyt;

    .line 500
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lqyt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12506
    :goto_0
    sget-object v0, Lrpd;->a:[I

    invoke-virtual {p1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 502
    :goto_1
    invoke-direct {p0}, Lrpb;->J()V

    .line 503
    return-void

    .line 500
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12509
    :pswitch_0
    iget-object v0, p0, Lrpb;->v:Lrpt;

    iput-object v0, p0, Lrpb;->k:Lrpt;

    .line 12510
    iget-object v0, p0, Lrpb;->k:Lrpt;

    invoke-virtual {v0}, Lrpt;->c()V

    goto :goto_1

    .line 12514
    :pswitch_1
    iget-object v0, p0, Lrpb;->v:Lrpt;

    iput-object v0, p0, Lrpb;->k:Lrpt;

    .line 12515
    iget-object v0, p0, Lrpb;->k:Lrpt;

    invoke-virtual {v0}, Lrpt;->a()V

    goto :goto_1

    .line 12519
    :pswitch_2
    iget-object v0, p0, Lrpb;->u:Lrpt;

    iput-object v0, p0, Lrpb;->k:Lrpt;

    .line 12520
    iget-object v0, p0, Lrpb;->k:Lrpt;

    invoke-virtual {v0}, Lrpt;->c()V

    goto :goto_1

    .line 12524
    :pswitch_3
    iget-object v0, p0, Lrpb;->u:Lrpt;

    iput-object v0, p0, Lrpb;->k:Lrpt;

    .line 12525
    iget-object v0, p0, Lrpb;->k:Lrpt;

    invoke-virtual {v0}, Lrpt;->a()V

    goto :goto_1

    .line 12506
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lrpb;->j:Lnkf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 720
    :goto_0
    if-eqz v0, :cond_1

    .line 19263
    iget-boolean v0, v0, Lnjz;->h:Z

    .line 720
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 719
    :cond_0
    iget-object v0, p0, Lrpb;->j:Lnkf;

    .line 18352
    iget-object v0, v0, Lnkf;->c:Lnjz;

    goto :goto_0

    .line 720
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->m()V

    .line 349
    iget-object v0, p0, Lrpb;->b:Losv;

    iget-object v1, p0, Lrpb;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Losv;->b(Landroid/os/Handler;)V

    .line 350
    iget-object v0, p0, Lrpb;->n:Lqyt;

    sget-object v1, Lqyt;->a:Lqyt;

    if-eq v0, v1, :cond_2

    .line 351
    iget-object v0, p0, Lrpb;->C:Lrqg;

    invoke-virtual {v0}, Lrqg;->a()V

    .line 352
    iget-object v0, p0, Lrpb;->D:Lrpk;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lrpb;->D:Lrpk;

    .line 6030
    iget-object v0, v0, Lrpk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lrpb;->D:Lrpk;

    .line 356
    :cond_0
    invoke-virtual {p0}, Lrpb;->u()V

    .line 358
    sget-object v0, Lqyt;->a:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 359
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0}, Lrpn;->e()V

    .line 360
    iget-object v0, p0, Lrpb;->a:Lroz;

    .line 6185
    iget-object v0, v0, Lroz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 6186
    invoke-virtual {v0}, Lrqw;->b()V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lrpb;->f:Lqyc;

    invoke-virtual {v0}, Lqyc;->f()V

    .line 362
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0}, Lrpn;->b()V

    .line 364
    :cond_2
    return-void
.end method

.method public final e()Lrpp;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lrpb;->D:Lrpk;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 447
    invoke-direct {p0}, Lrpb;->J()V

    .line 448
    invoke-virtual {p0}, Lrpb;->b()V

    .line 449
    iget-boolean v0, p0, Lrpb;->l:Z

    if-eqz v0, :cond_1

    .line 450
    invoke-direct {p0, v6}, Lrpb;->c(Z)V

    .line 454
    :goto_0
    invoke-direct {p0}, Lrpb;->K()V

    .line 8464
    iget-object v0, p0, Lrpb;->b:Losv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpb;->j:Lnkf;

    if-nez v0, :cond_2

    .line 8482
    :cond_0
    :goto_1
    return-void

    .line 452
    :cond_1
    invoke-direct {p0, v6}, Lrpb;->d(Z)V

    goto :goto_0

    .line 8468
    :cond_2
    iget-object v0, p0, Lrpb;->j:Lnkf;

    .line 9352
    iget-object v0, v0, Lnkf;->c:Lnjz;

    .line 8469
    iget-object v2, p0, Lrpb;->j:Lnkf;

    invoke-virtual {v2}, Lnkf;->i()Lnjn;

    move-result-object v2

    .line 8470
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 8477
    :try_start_0
    iget-object v3, p0, Lrpb;->b:Losv;

    iget-object v4, p0, Lrpb;->f:Lqyc;

    .line 10266
    iget-boolean v4, v4, Lqyc;->g:Z

    .line 8477
    invoke-virtual {v3, v0, v2, v4}, Losv;->a(Lnjz;Lnjn;Z)Lown;
    :try_end_0
    .catch Lowj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 8485
    new-instance v0, Louh;

    .line 11107
    iget-object v4, v2, Lown;->d:[Lnjx;

    .line 11115
    iget-object v5, v2, Lown;->e:[Lnie;

    move-object v2, v1

    move-object v3, v1

    .line 8490
    invoke-direct/range {v0 .. v6}, Louh;-><init>(Lnif;Lnif;Lnif;[Lnjx;[Lnie;I)V

    .line 8492
    iget-object v1, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v1, v0}, Lrpn;->a(Louh;)V

    .line 8493
    iget-object v1, p0, Lrpb;->a:Lroz;

    .line 12053
    iget-object v2, v1, Lroz;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 12056
    :cond_3
    iget-object v1, v1, Lroz;->a:Lkua;

    invoke-virtual {v1, v0}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 8482
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g()V
    .locals 18

    .prologue
    .line 936
    sget-object v2, Lqyt;->f:Lqyt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrpb;->a(Lqyt;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 937
    const-string v2, "play() called when the player wasn\'t loaded."

    invoke-static {v2}, Llgt;->c(Ljava/lang/String;)V

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrpb;->l:Z

    .line 942
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrpb;->Q:Z

    .line 943
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpb;->N:Lqhn;

    .line 945
    move-object/from16 v0, p0

    iget v2, v0, Lrpb;->m:I

    sget v3, Lrph;->c:I

    if-ne v2, v3, :cond_2

    .line 946
    sget-object v2, Lrpd;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpb;->n:Lqyt;

    invoke-virtual {v3}, Lqyt;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 962
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->b:Losv;

    invoke-virtual {v2}, Losv;->k()V

    goto :goto_0

    .line 948
    :pswitch_0
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrpb;->h:J

    .line 955
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->k:Lrpt;

    invoke-virtual {v2}, Lrpt;->a()V

    .line 957
    sget-object v2, Lqyt;->k:Lqyt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrpb;->c(Lqyt;)V

    goto :goto_1

    .line 963
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->H:Lngw;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->H:Lngw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpb;->d:Llfp;

    invoke-virtual {v2, v3}, Lngw;->b(Llfp;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 965
    sget-object v2, Lqfj;->b:Lqfj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrpb;->a(Lqfj;)V

    .line 966
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpb;->H:Lngw;

    goto :goto_0

    .line 967
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->H:Lngw;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->H:Lngw;

    .line 41219
    iget-object v2, v2, Lngw;->ai:Lngg;

    .line 967
    check-cast v2, Lngg;

    if-nez v2, :cond_b

    .line 41988
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->H:Lngw;

    .line 42836
    iget-object v2, v2, Lngw;->l:Ljava/lang/String;

    .line 41988
    move-object/from16 v0, p0

    iput-object v2, v0, Lrpb;->F:Ljava/lang/String;

    .line 41989
    sget-object v2, Lqyt;->g:Lqyt;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrpb;->c(Lqyt;)V

    .line 41990
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lrpb;->c(Z)V

    .line 41991
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->f:Lqyc;

    invoke-direct/range {p0 .. p0}, Lrpb;->L()Lnjz;

    move-result-object v3

    invoke-static {v3}, Lrpb;->a(Lnjz;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrpb;->b:Losv;

    invoke-virtual {v2, v3, v4}, Lqyc;->a(ZLosv;)V

    .line 41993
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->H:Lngw;

    .line 43007
    iget-object v7, v2, Lngw;->u:Lnjn;

    .line 41994
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->a:Lroz;

    new-instance v3, Lqie;

    .line 41995
    invoke-virtual {v7}, Lnjn;->l()Z

    move-result v4

    invoke-direct {v3, v4}, Lqie;-><init>(Z)V

    .line 41994
    invoke-virtual {v2, v3}, Lroz;->a(Lqie;)V

    .line 41996
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->b:Losv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpb;->H:Lngw;

    .line 43997
    iget-object v3, v3, Lngw;->s:Lnjz;

    .line 41997
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrpb;->i:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lrpb;->H:Lngw;

    .line 44836
    iget-object v6, v6, Lngw;->l:Ljava/lang/String;

    .line 42001
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lrpb;->a(Lnjn;)F

    move-result v8

    .line 41996
    invoke-virtual/range {v2 .. v8}, Losv;->a(Lnjz;JLjava/lang/String;Lnjn;F)V

    .line 42002
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->o:Lrpf;

    invoke-virtual {v2}, Lrpf;->a()V

    .line 42003
    move-object/from16 v0, p0

    iget-object v15, v0, Lrpb;->e:Lrpn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpb;->H:Lngw;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->f:Lqyc;

    .line 45283
    invoke-virtual {v2}, Lqyc;->i()Lqhs;

    move-result-object v10

    .line 42005
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->f:Lqyc;

    .line 46249
    iget-object v11, v2, Lqyc;->l:Lqyo;

    .line 42006
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->f:Lqyc;

    .line 46254
    iget-object v12, v2, Lqyc;->m:Lqym;

    .line 47210
    iget-boolean v2, v15, Lrpn;->t:Z

    if-nez v2, :cond_0

    .line 47215
    iget-boolean v2, v15, Lrpn;->r:Z

    if-nez v2, :cond_4

    .line 47216
    const-string v2, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v2}, Llgt;->b(Ljava/lang/String;)V

    .line 47219
    :cond_4
    iget-object v2, v15, Lrpn;->b:Lqfo;

    if-nez v2, :cond_5

    .line 47220
    const-string v2, "Ad is playing but there is no ad stats client!!"

    invoke-static {v2}, Llgt;->b(Ljava/lang/String;)V

    .line 47223
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v15, Lrpn;->t:Z

    .line 47224
    const/4 v2, 0x0

    iput-boolean v2, v15, Lrpn;->r:Z

    .line 47802
    move-object/from16 v0, v16

    iget-object v2, v0, Lngw;->e:Ljava/lang/String;

    .line 47226
    invoke-virtual {v15, v2}, Lrpn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48802
    move-object/from16 v0, v16

    iget-object v2, v0, Lngw;->e:Ljava/lang/String;

    .line 47227
    iget-object v3, v15, Lrpn;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 48836
    move-object/from16 v0, v16

    iget-object v2, v0, Lngw;->l:Ljava/lang/String;

    .line 47228
    invoke-virtual {v15, v2, v10, v11, v12}, Lrpn;->a(Ljava/lang/String;Lqhs;Lqyo;Lqym;)V

    .line 47237
    :cond_6
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v15, Lrpn;->q:Lrrb;

    .line 50322
    move-object/from16 v0, v16

    iget-object v2, v0, Lngw;->e:Ljava/lang/String;

    .line 47238
    iput-object v2, v15, Lrpn;->p:Ljava/lang/String;

    .line 47242
    iget-object v2, v15, Lrpn;->g:Lrjn;

    if-eqz v2, :cond_7

    .line 47243
    iget-object v2, v15, Lrpn;->g:Lrjn;

    invoke-virtual {v2}, Lrjn;->a()V

    .line 47245
    :cond_7
    iget-object v2, v15, Lrpn;->f:Lrjp;

    .line 50323
    move-object/from16 v0, v16

    iget-object v3, v0, Lngw;->l:Ljava/lang/String;

    .line 47245
    invoke-virtual {v2, v3}, Lrjp;->a(Ljava/lang/String;)Lrjn;

    move-result-object v2

    iput-object v2, v15, Lrpn;->g:Lrjn;

    .line 47246
    const/4 v2, 0x0

    iput-object v2, v15, Lrpn;->c:Lngw;

    .line 47249
    iget-object v2, v15, Lrpn;->b:Lqfo;

    if-eqz v2, :cond_0

    .line 47250
    iget-object v2, v15, Lrpn;->b:Lqfo;

    invoke-interface {v2}, Lqfo;->d()V

    goto/16 :goto_0

    .line 49802
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lngw;->e:Ljava/lang/String;

    .line 47234
    if-eqz v2, :cond_6

    .line 50298
    move-object/from16 v0, v16

    iget-object v0, v0, Lngw;->t:Lnco;

    move-object/from16 v17, v0

    .line 50299
    move-object/from16 v0, v16

    iget-object v2, v0, Lngw;->u:Lnjn;

    .line 50262
    invoke-virtual {v2}, Lnjn;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 50263
    iget-object v2, v15, Lrpn;->h:Lrju;

    .line 50300
    move-object/from16 v0, v17

    iget-object v3, v0, Lnco;->f:Ljava/util/List;

    .line 50301
    move-object/from16 v0, v16

    iget-object v4, v0, Lngw;->l:Ljava/lang/String;

    .line 50263
    invoke-virtual {v2, v3, v4}, Lrju;->a(Ljava/util/List;Ljava/lang/String;)Lrjr;

    move-result-object v2

    iput-object v2, v15, Lrpn;->i:Lrjr;

    .line 50302
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lngw;->u:Lnjn;

    .line 50266
    invoke-virtual {v2}, Lnjn;->h()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50267
    iget-object v2, v15, Lrpn;->j:Lrke;

    .line 50303
    move-object/from16 v0, v17

    iget-object v3, v0, Lnco;->e:Lnew;

    .line 50304
    move-object/from16 v0, v16

    iget-object v4, v0, Lngw;->l:Ljava/lang/String;

    .line 50305
    move-object/from16 v0, v16

    iget-object v5, v0, Lngw;->e:Ljava/lang/String;

    .line 50271
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50306
    move-object/from16 v0, v16

    iget-object v8, v0, Lngw;->p:Ljava/lang/String;

    .line 50307
    move-object/from16 v0, v16

    iget-object v9, v0, Lngw;->u:Lnjn;

    .line 50268
    invoke-virtual/range {v2 .. v9}, Lrke;->a(Lnew;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnjn;)Lrjy;

    move-result-object v2

    iput-object v2, v15, Lrpn;->k:Lrjy;

    .line 50277
    :cond_a
    iget-object v2, v15, Lrpn;->l:Lrkz;

    .line 50308
    move-object/from16 v0, v17

    iget-object v3, v0, Lnco;->b:Lnew;

    .line 50309
    move-object/from16 v0, v17

    iget-object v4, v0, Lnco;->c:Lnew;

    .line 50310
    move-object/from16 v0, v17

    iget-object v5, v0, Lnco;->d:Lnew;

    .line 50311
    move-object/from16 v0, v16

    iget-object v6, v0, Lngw;->e:Ljava/lang/String;

    .line 50312
    move-object/from16 v0, v16

    iget-object v7, v0, Lngw;->l:Ljava/lang/String;

    .line 50313
    move-object/from16 v0, v16

    iget v8, v0, Lngw;->q:I

    .line 50314
    move-object/from16 v0, v16

    iget-object v9, v0, Lngw;->p:Ljava/lang/String;

    .line 50315
    move-object/from16 v0, v17

    iget v13, v0, Lnco;->g:I

    .line 50316
    move-object/from16 v0, v17

    iget-object v14, v0, Lnco;->h:[I

    .line 50277
    invoke-virtual/range {v2 .. v14}, Lrkz;->a(Lnew;Lnew;Lnew;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqhs;Lqyo;Lqym;I[I)Lrkw;

    move-result-object v2

    iput-object v2, v15, Lrpn;->m:Lrkw;

    .line 50317
    move-object/from16 v0, v16

    iget-object v2, v0, Lngw;->u:Lnjn;

    .line 50290
    invoke-virtual {v2}, Lnjn;->f()Z

    move-result v2

    if-nez v2, :cond_6

    .line 50291
    iget-object v2, v15, Lrpn;->n:Lrin;

    .line 50318
    move-object/from16 v0, v16

    iget-object v3, v0, Lngw;->v:Lncq;

    .line 50319
    move-object/from16 v0, v17

    iget-object v4, v0, Lnco;->a:Lnew;

    .line 50320
    move-object/from16 v0, v16

    iget-object v5, v0, Lngw;->l:Ljava/lang/String;

    .line 50321
    move-object/from16 v0, v16

    iget v6, v0, Lngw;->q:I

    .line 50291
    invoke-virtual {v2, v3, v4, v5, v6}, Lrin;->a(Lncq;Lnew;Ljava/lang/String;I)Lrii;

    move-result-object v2

    iput-object v2, v15, Lrpn;->o:Lrii;

    goto/16 :goto_2

    .line 969
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpb;->G:Lnkf;

    if-eqz v2, :cond_c

    .line 970
    invoke-direct/range {p0 .. p0}, Lrpb;->M()V

    goto/16 :goto_0

    .line 972
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrpb;->O()V

    goto/16 :goto_0

    .line 946
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 978
    invoke-virtual {p0}, Lrpb;->g()V

    .line 979
    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1130
    const/4 v0, 0x2

    new-array v0, v0, [Lqyt;

    const/4 v1, 0x0

    sget-object v2, Lqyt;->g:Lqyt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqyt;->h:Lqyt;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrpb;->a([Lqyt;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 1137
    const/4 v0, 0x2

    new-array v0, v0, [Lqyt;

    const/4 v1, 0x0

    sget-object v2, Lqyt;->j:Lqyt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqyt;->k:Lqyt;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lrpb;->a([Lqyt;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->l()V

    .line 1204
    invoke-direct {p0}, Lrpb;->Q()V

    .line 1205
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->o()V

    .line 1415
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1421
    iget-object v0, p0, Lrpb;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1426
    :goto_0
    return-void

    .line 50550
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrpb;->e(Z)V

    .line 1425
    sget-object v0, Lqfj;->c:Lqfj;

    invoke-virtual {p0, v0}, Lrpb;->a(Lqfj;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1432
    iget-object v0, p0, Lrpb;->H:Lngw;

    if-nez v0, :cond_0

    .line 1437
    :goto_0
    return-void

    .line 50552
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrpb;->e(Z)V

    .line 1436
    sget-object v0, Lqfj;->d:Lqfj;

    invoke-virtual {p0, v0}, Lrpb;->a(Lqfj;)V

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Lrpb;->j:Lnkf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrpb;->j:Lnkf;

    .line 50586
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0}, Lqyt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrpb;->l:Z

    if-nez v0, :cond_0

    .line 1501
    invoke-virtual {p0}, Lrpb;->H()J

    move-result-wide v0

    .line 1505
    :goto_0
    return-wide v0

    .line 1502
    :cond_0
    sget-object v0, Lqyt;->l:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->b(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1503
    invoke-virtual {p0}, Lrpb;->r()J

    move-result-wide v0

    goto :goto_0

    .line 1505
    :cond_1
    iget-wide v0, p0, Lrpb;->h:J

    goto :goto_0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1511
    iget-wide v0, p0, Lrpb;->E:J

    return-wide v0
.end method

.method public final r()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1521
    sget-object v2, Lqyt;->k:Lqyt;

    invoke-virtual {p0, v2}, Lrpb;->a(Lqyt;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lrpb;->m:I

    sget v3, Lrph;->c:I

    if-ne v2, v3, :cond_2

    .line 1526
    iget-wide v2, p0, Lrpb;->q:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 1527
    iget-object v2, p0, Lrpb;->b:Losv;

    invoke-virtual {v2}, Losv;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lrpb;->q:J

    .line 1529
    :cond_0
    iget-wide v0, p0, Lrpb;->q:J

    .line 1533
    :cond_1
    :goto_0
    return-wide v0

    .line 1530
    :cond_2
    sget-object v2, Lqyt;->c:Lqyt;

    invoke-virtual {p0, v2}, Lrpb;->a(Lqyt;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1531
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrpb;->j:Lnkf;

    invoke-virtual {v1}, Lnkf;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0}, Lqyt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    const/4 v0, 0x1

    .line 1147
    :goto_0
    return v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0}, Lqyt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->d()Z

    move-result v0

    goto :goto_0

    .line 1147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnkf;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lrpb;->j:Lnkf;

    return-object v0
.end method

.method public final u()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 6476
    iget-object v0, p0, Lrpb;->J:Lkru;

    if-eqz v0, :cond_0

    .line 6477
    iget-object v0, p0, Lrpb;->J:Lkru;

    .line 7023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 6478
    iput-object v2, p0, Lrpb;->J:Lkru;

    .line 370
    :cond_0
    iget-object v0, p0, Lrpb;->C:Lrqg;

    invoke-virtual {v0, v3}, Lrqg;->a(Z)V

    .line 371
    iget-object v0, p0, Lrpb;->C:Lrqg;

    invoke-virtual {v0}, Lrqg;->a()V

    .line 372
    iput-object v2, p0, Lrpb;->O:Lrra;

    .line 373
    iput-object v2, p0, Lrpb;->P:Lrra;

    .line 374
    iput-object v2, p0, Lrpb;->N:Lqhn;

    .line 376
    iput-object v2, p0, Lrpb;->j:Lnkf;

    .line 377
    iget-object v0, p0, Lrpb;->n:Lqyt;

    sget-object v1, Lqyt;->c:Lqyt;

    invoke-virtual {v0, v1}, Lqyt;->a(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    sget-object v0, Lqyt;->b:Lqyt;

    invoke-virtual {p0, v0}, Lrpb;->c(Lqyt;)V

    .line 380
    :cond_1
    iput-wide v4, p0, Lrpb;->R:J

    .line 381
    iput-wide v4, p0, Lrpb;->q:J

    .line 382
    iput-wide v4, p0, Lrpb;->E:J

    .line 383
    iput-wide v4, p0, Lrpb;->h:J

    .line 385
    sget v0, Lrph;->a:I

    iput v0, p0, Lrpb;->m:I

    .line 386
    const/4 v0, 0x4

    iput v0, p0, Lrpb;->p:I

    .line 387
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->o()V

    .line 388
    iget-object v0, p0, Lrpb;->b:Losv;

    invoke-virtual {v0}, Losv;->m()V

    .line 389
    iget-object v0, p0, Lrpb;->o:Lrpf;

    invoke-virtual {v0}, Lrpf;->b()V

    .line 391
    invoke-direct {p0, v3}, Lrpb;->c(Z)V

    .line 392
    invoke-virtual {p0}, Lrpb;->b()V

    .line 393
    return-void
.end method

.method public final v()Losw;
    .locals 4

    .prologue
    .line 1539
    iget-object v0, p0, Lrpb;->j:Lnkf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrpb;->b:Losv;

    iget-object v0, p0, Lrpb;->j:Lnkf;

    .line 50587
    iget-object v2, v0, Lnkf;->c:Lnjz;

    .line 1540
    iget-object v0, p0, Lrpb;->j:Lnkf;

    .line 1541
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v3

    .line 50588
    new-instance v0, Losw;

    iget-object v1, v1, Losv;->b:Lovx;

    invoke-interface {v1, v2, v3}, Lovx;->a(Lnjz;Lnjn;)I

    move-result v1

    .line 50589
    invoke-direct {v0, v1}, Losw;-><init>(I)V

    .line 1539
    :goto_0
    return-object v0

    .line 1541
    :cond_0
    sget-object v0, Losv;->a:Losw;

    goto :goto_0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lrpb;->n:Lqyt;

    invoke-virtual {v0}, Lqyt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrpb;->e(Z)V

    .line 814
    iget-object v0, p0, Lrpb;->e:Lrpn;

    invoke-virtual {v0}, Lrpn;->e()V

    .line 821
    :goto_0
    return-void

    .line 816
    :cond_0
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->f:Lpev;

    const-string v2, "Interstitial video release called without interstitial playing"

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1209
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrpb;->e(Z)V

    .line 1211
    sget v0, Lrph;->a:I

    iput v0, p0, Lrpb;->m:I

    .line 1212
    const/4 v0, 0x4

    iput v0, p0, Lrpb;->p:I

    .line 1213
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrpb;->e(Z)V

    .line 1218
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lrpb;->y:Lnjs;

    invoke-virtual {v0}, Lnjs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjn;

    invoke-direct {p0, v0}, Lrpb;->a(Lnjn;)F

    move-result v0

    .line 1248
    iget-object v1, p0, Lrpb;->b:Losv;

    invoke-virtual {v1, v0}, Losv;->a(F)V

    .line 1249
    return-void
.end method
