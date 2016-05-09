.class public final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Leka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;)V
    .locals 13

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Leka;

    const/4 v12, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Leka;-><init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;Z)V

    iput-object v0, p0, Leqd;->a:Leka;

    .line 63
    new-instance v0, Lemf;

    invoke-direct {v0}, Lemf;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Leqd;->a:Leka;

    .line 1154
    iget-object v0, v0, Leka;->c:Landroid/widget/FrameLayout;

    .line 68
    return-object v0
.end method

.method public final bridge synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lnbh;

    invoke-virtual {p0, p1, p2}, Leqd;->a(Lnml;Lnbh;)V

    return-void
.end method

.method public final a(Lnml;Lnbh;)V
    .locals 4

    .prologue
    .line 73
    invoke-static {p1}, Lcag;->a(Lnml;)Ljtq;

    move-result-object v0

    .line 2062
    iget-boolean v1, p2, Lmxi;->c:Z

    .line 2016
    if-nez v1, :cond_1

    .line 2066
    const/4 v1, 0x1

    iput-boolean v1, p2, Lmxi;->c:Z

    .line 2018
    if-eqz v0, :cond_1

    .line 2019
    invoke-virtual {p2}, Lmxi;->a()Ljava/lang/String;

    move-result-object v1

    .line 3055
    iget-object v2, p2, Lmxi;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3056
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Lmxi;->a:Lrta;

    iget-object v3, v3, Lrta;->b:[Ltet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p2, Lmxi;->b:Ljava/util/List;

    .line 3058
    :cond_0
    iget-object v2, p2, Lmxi;->b:Ljava/util/List;

    .line 2019
    invoke-virtual {v0, v1, v2}, Ljtq;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    :cond_1
    iget-object v0, p0, Leqd;->a:Leka;

    new-instance v1, Lfeo;

    invoke-direct {v1, p2}, Lfeo;-><init>(Lnbh;)V

    invoke-virtual {v0, p1, v1}, Leka;->a(Lnml;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
