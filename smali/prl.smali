.class public final Lprl;
.super Lqbd;
.source "SourceFile"


# instance fields
.field private final P:Loyn;

.field private final Q:Lmno;

.field private final R:Llgw;

.field private final S:Llgw;

.field private T:Llgw;

.field final a:Lkns;

.field final b:Landroid/content/Context;

.field public final c:Lprr;

.field d:Lwbm;

.field e:Lwbm;

.field f:Lwbm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lprr;Lkns;Loyn;Lolt;Lmno;Lkvi;Ljlp;)V
    .locals 8

    .prologue
    .line 2688
    new-instance v1, Lpqi;

    .line 3637
    invoke-direct {v1}, Lpqi;-><init>()V

    .line 3788
    invoke-static {p3}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, v1, Lpqi;->b:Lkns;

    .line 4783
    invoke-static {p4}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, v1, Lpqi;->d:Loyn;

    .line 107
    new-instance v0, Lqcw;

    invoke-direct {v0, p2, p7}, Lqcw;-><init>(Lqbm;Lkvi;)V

    .line 5767
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcw;

    iput-object v0, v1, Lpqi;->c:Lqcw;

    .line 6083
    iget-object v0, p2, Lqbm;->d:Lqbp;

    .line 6773
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, v1, Lpqi;->a:Lqbp;

    .line 7021
    iget-object v0, p2, Lprr;->a:Lprq;

    .line 7824
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    iput-object v0, v1, Lpqi;->n:Lprq;

    .line 8793
    invoke-static {p6}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    iput-object v0, v1, Lpqi;->g:Lmno;

    .line 8798
    invoke-static {p5}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolt;

    iput-object v0, v1, Lpqi;->i:Lolt;

    .line 8841
    invoke-static/range {p8 .. p8}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    iput-object v0, v1, Lpqi;->e:Ljlp;

    .line 113
    new-instance v0, Lpqu;

    invoke-direct {v0, p5}, Lpqu;-><init>(Lolt;)V

    .line 9803
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqu;

    iput-object v0, v1, Lpqi;->l:Lpqu;

    .line 10681
    iget-object v0, v1, Lpqi;->a:Lqbp;

    if-nez v0, :cond_0

    .line 10682
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqbp;

    .line 10683
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10686
    :cond_0
    iget-object v0, v1, Lpqi;->b:Lkns;

    if-nez v0, :cond_1

    .line 10687
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkns;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10689
    :cond_1
    iget-object v0, v1, Lpqi;->c:Lqcw;

    if-nez v0, :cond_2

    .line 10690
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqcw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10692
    :cond_2
    iget-object v0, v1, Lpqi;->d:Loyn;

    if-nez v0, :cond_3

    .line 10693
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loyn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10695
    :cond_3
    iget-object v0, v1, Lpqi;->e:Ljlp;

    if-nez v0, :cond_4

    .line 10696
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljlp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10698
    :cond_4
    iget-object v0, v1, Lpqi;->f:Lqew;

    if-nez v0, :cond_5

    .line 10699
    new-instance v0, Lqew;

    invoke-direct {v0}, Lqew;-><init>()V

    iput-object v0, v1, Lpqi;->f:Lqew;

    .line 10701
    :cond_5
    iget-object v0, v1, Lpqi;->g:Lmno;

    if-nez v0, :cond_6

    .line 10702
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmno;

    .line 10703
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10705
    :cond_6
    iget-object v0, v1, Lpqi;->h:Lqle;

    if-nez v0, :cond_7

    .line 10706
    new-instance v0, Lqle;

    invoke-direct {v0}, Lqle;-><init>()V

    iput-object v0, v1, Lpqi;->h:Lqle;

    .line 10708
    :cond_7
    iget-object v0, v1, Lpqi;->i:Lolt;

    if-nez v0, :cond_8

    .line 10709
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lolt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10711
    :cond_8
    iget-object v0, v1, Lpqi;->j:Lqba;

    if-nez v0, :cond_9

    .line 10712
    new-instance v0, Lqba;

    invoke-direct {v0}, Lqba;-><init>()V

    iput-object v0, v1, Lpqi;->j:Lqba;

    .line 10714
    :cond_9
    iget-object v0, v1, Lpqi;->k:Lqec;

    if-nez v0, :cond_a

    .line 10715
    new-instance v0, Lqec;

    invoke-direct {v0}, Lqec;-><init>()V

    iput-object v0, v1, Lpqi;->k:Lqec;

    .line 10717
    :cond_a
    iget-object v0, v1, Lpqi;->l:Lpqu;

    if-nez v0, :cond_b

    .line 10718
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpqu;

    .line 10719
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10721
    :cond_b
    iget-object v0, v1, Lpqi;->m:Lpqz;

    if-nez v0, :cond_c

    .line 10722
    new-instance v0, Lpqz;

    invoke-direct {v0}, Lpqz;-><init>()V

    iput-object v0, v1, Lpqi;->m:Lpqz;

    .line 10724
    :cond_c
    iget-object v0, v1, Lpqi;->n:Lprq;

    if-nez v0, :cond_d

    .line 10725
    new-instance v0, Lprq;

    invoke-direct {v0}, Lprq;-><init>()V

    iput-object v0, v1, Lpqi;->n:Lprq;

    .line 10727
    :cond_d
    iget-object v0, v1, Lpqi;->o:Lpqr;

    if-nez v0, :cond_e

    .line 10728
    new-instance v0, Lpqr;

    invoke-direct {v0}, Lpqr;-><init>()V

    iput-object v0, v1, Lpqi;->o:Lpqr;

    .line 10730
    :cond_e
    iget-object v0, v1, Lpqi;->p:Lqau;

    if-nez v0, :cond_f

    .line 10731
    new-instance v0, Lqau;

    invoke-direct {v0}, Lqau;-><init>()V

    iput-object v0, v1, Lpqi;->p:Lqau;

    .line 10733
    :cond_f
    iget-object v0, v1, Lpqi;->q:Lqez;

    if-nez v0, :cond_10

    .line 10734
    new-instance v0, Lqez;

    invoke-direct {v0}, Lqez;-><init>()V

    iput-object v0, v1, Lpqi;->q:Lqez;

    .line 10736
    :cond_10
    iget-object v0, v1, Lpqi;->r:Lqet;

    if-nez v0, :cond_11

    .line 10737
    new-instance v0, Lqet;

    invoke-direct {v0}, Lqet;-><init>()V

    iput-object v0, v1, Lpqi;->r:Lqet;

    .line 10739
    :cond_11
    iget-object v0, v1, Lpqi;->s:Lpsj;

    if-nez v0, :cond_12

    .line 10740
    new-instance v0, Lpsj;

    invoke-direct {v0}, Lpsj;-><init>()V

    iput-object v0, v1, Lpqi;->s:Lpsj;

    .line 10742
    :cond_12
    iget-object v0, v1, Lpqi;->t:Lprj;

    if-nez v0, :cond_13

    .line 10743
    new-instance v0, Lprj;

    invoke-direct {v0}, Lprj;-><init>()V

    iput-object v0, v1, Lpqi;->t:Lprj;

    .line 10745
    :cond_13
    new-instance v7, Lpqh;

    .line 11319
    invoke-direct {v7, v1}, Lpqh;-><init>(Lpqi;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 98
    invoke-direct/range {v0 .. v7}, Lprl;-><init>(Landroid/content/Context;Lprr;Lkns;Loyn;Lolt;Lmno;Lprp;)V

    .line 116
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lprr;Lkns;Loyn;Lolt;Lmno;Lprp;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct/range {p0 .. p7}, Lqbd;-><init>(Landroid/content/Context;Lqbm;Lkns;Loyn;Lolt;Lmno;Lqaz;)V

    .line 196
    new-instance v0, Lprm;

    const-string v1, "offlinePlaybackSequenceRequesterFactory"

    invoke-direct {v0, p0, v1}, Lprm;-><init>(Lprl;Ljava/lang/String;)V

    iput-object v0, p0, Lprl;->R:Llgw;

    .line 256
    new-instance v0, Lprn;

    const-string v1, "WatchNextResponseFactory"

    invoke-direct {v0, p0, v1}, Lprn;-><init>(Lprl;Ljava/lang/String;)V

    iput-object v0, p0, Lprl;->S:Llgw;

    .line 277
    new-instance v0, Lpro;

    const-string v1, "OfflinePlaybackListener"

    invoke-direct {v0, p0, v1}, Lpro;-><init>(Lprl;Ljava/lang/String;)V

    iput-object v0, p0, Lprl;->T:Llgw;

    .line 134
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Lprl;->a:Lkns;

    .line 135
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Lprl;->P:Loyn;

    .line 136
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    iput-object v0, p0, Lprl;->Q:Lmno;

    .line 137
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lprl;->b:Landroid/content/Context;

    .line 138
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprr;

    iput-object v0, p0, Lprl;->c:Lprr;

    .line 12083
    iget-object v0, p2, Lqbm;->d:Lqbp;

    .line 139
    iget-object v1, p0, Lprl;->T:Llgw;

    invoke-virtual {v0, v1}, Lqbp;->a(Lwco;)V

    .line 141
    invoke-interface {p7, p0}, Lprp;->a(Lprl;)V

    .line 142
    return-void
.end method


# virtual methods
.method protected final a()Lpwg;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lprl;->c:Lprr;

    .line 13021
    iget-object v0, v0, Lprr;->a:Lprq;

    .line 13310
    iget-object v0, v0, Lprq;->a:Lwbm;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lprl;->c:Lprr;

    .line 14021
    iget-object v0, v0, Lprr;->a:Lprq;

    .line 14310
    iget-object v0, v0, Lprq;->a:Lwbm;

    .line 160
    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Lqzv;
    .locals 8

    .prologue
    .line 216
    new-instance v0, Lprc;

    iget-object v1, p0, Lprl;->b:Landroid/content/Context;

    iget-object v2, p0, Lprl;->a:Lkns;

    .line 218
    invoke-virtual {v2}, Lkns;->u()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lprl;->P:Loyn;

    .line 219
    invoke-virtual {v3}, Loyn;->a()Lpeg;

    move-result-object v3

    .line 220
    invoke-virtual {p0}, Lprl;->a()Lpwg;

    move-result-object v4

    iget-object v5, p0, Lprl;->a:Lkns;

    .line 221
    invoke-virtual {v5}, Lkns;->p()Lkyw;

    move-result-object v5

    iget-object v6, p0, Lprl;->c:Lprr;

    .line 15103
    iget-object v6, v6, Lqbm;->c:Lqbq;

    .line 16048
    iget v6, v6, Lqbq;->b:I

    .line 223
    invoke-virtual {p0}, Lprl;->s()Lqzx;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lprc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpeg;Lpwg;Lkyw;ILqzx;)V

    .line 216
    return-object v0
.end method

.method protected final c()Lrgt;
    .locals 21

    .prologue
    .line 228
    new-instance v1, Lpsi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lprl;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lprl;->a:Lkns;

    .line 230
    invoke-virtual {v3}, Lkns;->k()Lkua;

    move-result-object v3

    .line 231
    invoke-virtual/range {p0 .. p0}, Lprl;->e()Lqzc;

    move-result-object v4

    .line 16306
    move-object/from16 v0, p0

    iget-object v5, v0, Lqbd;->B:Lwbm;

    invoke-interface {v5}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzk;

    .line 232
    move-object/from16 v0, p0

    iget-object v6, v0, Lprl;->a:Lkns;

    .line 233
    invoke-virtual {v6}, Lkns;->p()Lkyw;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lprl;->a:Lkns;

    .line 234
    invoke-virtual {v7}, Lkns;->y()Lldo;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lprl;->a:Lkns;

    .line 235
    invoke-virtual {v8}, Lkns;->m()Llht;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lprl;->a:Lkns;

    .line 238
    invoke-virtual {v9}, Lkns;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 239
    invoke-virtual/range {p0 .. p0}, Lprl;->i()Lrfc;

    move-result-object v10

    .line 16526
    move-object/from16 v0, p0

    iget-object v11, v0, Lqbd;->k:Lwbm;

    invoke-interface {v11}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrfa;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lprl;->g()Lqyc;

    move-result-object v12

    .line 242
    invoke-virtual/range {p0 .. p0}, Lprl;->l()Lqzb;

    move-result-object v13

    .line 243
    invoke-virtual/range {p0 .. p0}, Lprl;->p()Lqgh;

    move-result-object v14

    .line 244
    invoke-virtual/range {p0 .. p0}, Lprl;->d()Lrgi;

    move-result-object v15

    .line 245
    invoke-virtual/range {p0 .. p0}, Lprl;->a()Lpwg;

    move-result-object v16

    .line 17193
    move-object/from16 v0, p0

    iget-object v0, v0, Lprl;->R:Llgw;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Llgw;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lpvj;

    .line 17253
    move-object/from16 v0, p0

    iget-object v0, v0, Lprl;->S:Llgw;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Llgw;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lpsw;

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lprl;->Q:Lmno;

    move-object/from16 v19, v0

    .line 18188
    move-object/from16 v0, v19

    iget-object v0, v0, Lmno;->e:Lmvn;

    move-object/from16 v19, v0

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lprl;->a:Lkns;

    move-object/from16 v20, v0

    .line 249
    invoke-virtual/range {v20 .. v20}, Lkns;->u()Landroid/os/Handler;

    move-result-object v20

    invoke-direct/range {v1 .. v20}, Lpsi;-><init>(Landroid/content/Context;Lkua;Lqzc;Lqzk;Lkyw;Lldo;Llht;Ljava/util/concurrent/Executor;Lrfc;Lrfa;Lqyc;Lqzb;Lqgh;Lrgi;Lpwg;Lpvj;Lpsw;Lmvn;Landroid/os/Handler;)V

    .line 228
    return-object v1
.end method
