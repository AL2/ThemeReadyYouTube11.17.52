.class public final Leyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsrk;

.field private final c:Ldqj;

.field private final d:Lqaj;

.field private final e:Lfbz;

.field private final f:Lkua;

.field private final g:Lpdu;

.field private final h:Ljsm;

.field private final i:Lmqi;

.field private final j:Lldo;

.field private final k:Lkyw;

.field private final l:Landroid/content/SharedPreferences;

.field private final m:Lrib;

.field private final n:Lpwg;

.field private final o:Lmvn;

.field private final p:Ldxl;

.field private final q:Llzi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;Ldqj;Lqaj;Lfbz;Lkua;Lpdu;Ljsm;Lmqi;Lldo;Lkyw;Landroid/content/SharedPreferences;Lrib;Lpwg;Lmvn;Ldxl;Llzi;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leyn;->a:Landroid/app/Activity;

    .line 278
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leyn;->b:Lsrk;

    .line 279
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqj;

    iput-object v0, p0, Leyn;->c:Ldqj;

    .line 281
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iput-object v0, p0, Leyn;->d:Lqaj;

    .line 282
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p0, Leyn;->e:Lfbz;

    .line 283
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Leyn;->f:Lkua;

    .line 284
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Leyn;->g:Lpdu;

    .line 285
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    iput-object v0, p0, Leyn;->h:Ljsm;

    .line 286
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Leyn;->i:Lmqi;

    .line 287
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Leyn;->j:Lldo;

    .line 288
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Leyn;->k:Lkyw;

    .line 289
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leyn;->l:Landroid/content/SharedPreferences;

    .line 290
    invoke-static {p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Leyn;->m:Lrib;

    .line 291
    invoke-static {p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Leyn;->n:Lpwg;

    .line 292
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Leyn;->o:Lmvn;

    .line 294
    invoke-static/range {p16 .. p16}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    iput-object v0, p0, Leyn;->p:Ldxl;

    .line 295
    invoke-static/range {p17 .. p17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    iput-object v0, p0, Leyn;->q:Llzi;

    .line 296
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 20

    .prologue
    .line 1300
    new-instance v1, Leyl;

    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Leyn;->b:Lsrk;

    new-instance v4, Leqs;

    move-object/from16 v0, p0

    iget-object v5, v0, Leyn;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Leqs;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Leyn;->c:Ldqj;

    move-object/from16 v0, p0

    iget-object v6, v0, Leyn;->d:Lqaj;

    move-object/from16 v0, p0

    iget-object v7, v0, Leyn;->e:Lfbz;

    move-object/from16 v0, p0

    iget-object v8, v0, Leyn;->f:Lkua;

    move-object/from16 v0, p0

    iget-object v9, v0, Leyn;->g:Lpdu;

    move-object/from16 v0, p0

    iget-object v10, v0, Leyn;->h:Ljsm;

    move-object/from16 v0, p0

    iget-object v11, v0, Leyn;->i:Lmqi;

    move-object/from16 v0, p0

    iget-object v12, v0, Leyn;->j:Lldo;

    move-object/from16 v0, p0

    iget-object v13, v0, Leyn;->k:Lkyw;

    move-object/from16 v0, p0

    iget-object v14, v0, Leyn;->l:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v15, v0, Leyn;->m:Lrib;

    move-object/from16 v0, p0

    iget-object v0, v0, Leyn;->n:Lpwg;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leyn;->o:Lmvn;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leyn;->p:Ldxl;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leyn;->q:Llzi;

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v19}, Leyl;-><init>(Landroid/app/Activity;Lsrk;Lnmp;Ldqj;Lqaj;Lfbz;Lkua;Lpdu;Ljsm;Lmqi;Lldo;Lkyw;Landroid/content/SharedPreferences;Lrib;Lpwg;Lmvn;Ldxl;Llzi;)V

    .line 237
    return-object v1
.end method
