.class public final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkua;

.field private final c:Lnvg;

.field private final d:Ldpw;

.field private final e:Lsrk;

.field private final f:Luxo;

.field private final g:Lnsv;

.field private final h:Lefo;

.field private final i:Ldgc;

.field private final j:Legp;

.field private final k:Legd;

.field private final l:Ldam;

.field private final m:Llvv;

.field private final n:Llsp;

.field private final o:Lluh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lnsv;Lefo;Ldgc;Legp;Legd;Ldam;Llvv;Llsp;Lluh;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lccd;->a:Landroid/content/Context;

    .line 214
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lccd;->b:Lkua;

    .line 215
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lccd;->c:Lnvg;

    .line 216
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpw;

    iput-object v0, p0, Lccd;->d:Ldpw;

    .line 217
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lccd;->e:Lsrk;

    .line 219
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Lccd;->f:Luxo;

    .line 220
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lccd;->g:Lnsv;

    .line 221
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    iput-object v0, p0, Lccd;->h:Lefo;

    .line 222
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iput-object v0, p0, Lccd;->i:Ldgc;

    .line 224
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legp;

    iput-object v0, p0, Lccd;->j:Legp;

    .line 226
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iput-object v0, p0, Lccd;->k:Legd;

    .line 227
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldam;

    iput-object v0, p0, Lccd;->l:Ldam;

    .line 228
    invoke-static {p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Lccd;->m:Llvv;

    .line 229
    invoke-static {p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Lccd;->n:Llsp;

    .line 230
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluh;

    iput-object v0, p0, Lccd;->o:Lluh;

    .line 231
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 17

    .prologue
    .line 1235
    new-instance v1, Lccb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lccd;->b:Lkua;

    move-object/from16 v0, p0

    iget-object v4, v0, Lccd;->c:Lnvg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lccd;->d:Ldpw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lccd;->e:Lsrk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lccd;->f:Luxo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lccd;->g:Lnsv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lccd;->h:Lefo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lccd;->i:Ldgc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lccd;->j:Legp;

    move-object/from16 v0, p0

    iget-object v12, v0, Lccd;->k:Legd;

    move-object/from16 v0, p0

    iget-object v13, v0, Lccd;->l:Ldam;

    move-object/from16 v0, p0

    iget-object v14, v0, Lccd;->m:Llvv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lccd;->n:Llsp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->o:Lluh;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lccb;-><init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lnsv;Lefo;Ldgc;Legp;Legd;Ldam;Llvv;Llsp;Lluh;)V

    .line 179
    return-object v1
.end method
