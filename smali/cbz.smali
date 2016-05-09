.class public final Lcbz;
.super Lllm;
.source "SourceFile"


# instance fields
.field public final a:Legj;

.field public final b:Lefu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltmu;Lmmc;Lluz;Lpjc;Lllu;Lkua;Lldo;Lmwh;Lnth;Lsrk;Legj;Llsp;Lefo;)V
    .locals 14

    .prologue
    .line 54
    new-instance v13, Llsj;

    move-object/from16 v0, p13

    invoke-direct {v13, v0}, Llsj;-><init>(Llsp;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lllm;-><init>(Landroid/content/Context;Ltmu;Lmmc;Llxf;Lpjc;Lllu;Lkua;Lldo;Lmwh;Lnth;Lsrk;Llsj;)V

    .line 67
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legj;

    iput-object v1, p0, Lcbz;->a:Legj;

    .line 68
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcbz;->g:Lllu;

    invoke-interface {v1}, Lllu;->p()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 70
    new-instance v1, Lcca;

    .line 1934
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 74
    check-cast v6, Lnmv;

    .line 2286
    iget-object v7, p0, Lllm;->c:Lnmx;

    .line 75
    iget-object v8, p0, Lcbz;->d:Llyt;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p14

    invoke-direct/range {v1 .. v8}, Lcca;-><init>(Lcbz;Landroid/content/Context;Lefo;Landroid/support/v7/widget/RecyclerView;Lnmv;Lnll;Lams;)V

    iput-object v1, p0, Lcbz;->b:Lefu;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lllm;->a()V

    .line 87
    iget-object v0, p0, Lcbz;->a:Legj;

    iget-object v1, p0, Lcbz;->b:Lefu;

    invoke-virtual {v0, v1}, Legj;->a(Left;)V

    .line 88
    iget-object v0, p0, Lcbz;->b:Lefu;

    .line 3096
    iget-object v0, v0, Lefu;->b:Lefx;

    .line 3257
    iget-object v1, v0, Lefx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laok;)V

    .line 3258
    iget-object v0, v0, Lefx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3948
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Laon;

    .line 89
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmul;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1}, Lllm;->handleHideEnclosingActionEvent(Lmul;)V

    .line 96
    return-void
.end method
