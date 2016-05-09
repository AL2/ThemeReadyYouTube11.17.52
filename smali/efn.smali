.class public final Lefn;
.super Lnty;
.source "SourceFile"


# instance fields
.field public final a:Lefu;

.field private final l:Legj;

.field private final m:Lams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lntt;Lnrc;Lkua;Lntj;Lldo;Lmwh;Lnmu;Legj;Lefo;Lnui;Lnuc;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 48
    invoke-direct/range {v0 .. v10}, Lnty;-><init>(Landroid/support/v7/widget/RecyclerView;Lntt;Lnrc;Lkua;Lntj;Lldo;Lmwh;Lnmu;Lnui;Lnuc;)V

    .line 59
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    iput-object v0, p0, Lefn;->l:Legj;

    .line 61
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Legz;

    invoke-direct {v0}, Legz;-><init>()V

    iput-object v0, p0, Lefn;->m:Lams;

    .line 64
    iget-object v0, p0, Lefn;->m:Lams;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 66
    new-instance v0, Lefu;

    .line 1113
    iget-object v3, p0, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    .line 1135
    iget-object v4, p0, Lnru;->c:Lnmo;

    .line 70
    check-cast v4, Lnmv;

    .line 1144
    iget-object v5, p0, Lnru;->b:Lnmb;

    .line 71
    iget-object v6, p0, Lefn;->m:Lams;

    move-object v1, p1

    move-object/from16 v2, p11

    invoke-direct/range {v0 .. v6}, Lefu;-><init>(Landroid/content/Context;Lefo;Landroid/support/v7/widget/RecyclerView;Lnmv;Lnll;Lams;)V

    iput-object v0, p0, Lefn;->a:Lefu;

    .line 73
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lnty;->b()V

    .line 85
    iget-object v0, p0, Lefn;->l:Legj;

    iget-object v1, p0, Lefn;->a:Lefu;

    invoke-virtual {v0, v1}, Legj;->a(Left;)V

    .line 86
    iget-object v0, p0, Lefn;->a:Lefu;

    .line 4096
    iget-object v0, v0, Lefu;->b:Lefx;

    .line 4257
    iget-object v1, v0, Lefx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laok;)V

    .line 4258
    iget-object v0, v0, Lefx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4948
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Laon;

    .line 87
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lnty;->c()V

    .line 78
    iget-object v0, p0, Lefn;->l:Legj;

    iget-object v1, p0, Lefn;->a:Lefu;

    .line 2132
    invoke-virtual {v0, v1}, Legj;->b(Left;)V

    .line 79
    iget-object v0, p0, Lefn;->a:Lefu;

    .line 3092
    iget-object v0, v0, Lefu;->b:Lefx;

    .line 3252
    iget-object v1, v0, Lefx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 3253
    iget-object v1, v0, Lefx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3948
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->j:Laon;

    .line 80
    return-void
.end method
