.class public final Leqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Leqd;

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;)V
    .locals 12

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Leqd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Leqd;-><init>(Landroid/content/Context;Lkua;Lnvg;Ldpw;Lsrk;Luxo;Lefo;Ldgc;Legp;Legd;Ldam;)V

    iput-object v0, p0, Leqb;->a:Leqd;

    .line 60
    invoke-static/range {p5 .. p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leqb;->b:Lsrk;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Leqb;->a:Leqd;

    .line 1068
    iget-object v0, v0, Leqd;->a:Leka;

    .line 1154
    iget-object v0, v0, Leka;->c:Landroid/widget/FrameLayout;

    .line 65
    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Lnbi;

    .line 2070
    iget-object v0, p0, Leqb;->a:Leqd;

    invoke-virtual {p2}, Lnbi;->b()Lnbh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Leqd;->a(Lnml;Lnbh;)V

    .line 2071
    iget-object v0, p0, Leqb;->b:Lsrk;

    .line 2110
    iget-object v1, p2, Lnaa;->a:Lstb;

    iget-object v1, v1, Lstb;->j:[Luaj;

    .line 2071
    invoke-static {v0, v1, p2}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
