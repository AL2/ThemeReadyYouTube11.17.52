.class public Lnty;
.super Lnru;
.source "SourceFile"


# instance fields
.field private a:Lnub;

.field public final j:Landroid/support/v7/widget/RecyclerView;

.field public final k:Lnua;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lntt;Lnrc;Lkua;Lntj;Lldo;Lmwh;Lnmu;Lnui;Lnuc;)V
    .locals 12

    .prologue
    .line 47
    const/4 v11, 0x0

    move-object v0, p0

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

    invoke-direct/range {v0 .. v11}, Lnty;-><init>(Landroid/support/v7/widget/RecyclerView;Lntt;Lnrc;Lkua;Lntj;Lldo;Lmwh;Lnmu;Lnui;Lnuc;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;Lntt;Lnrc;Lkua;Lntj;Lldo;Lmwh;Lnmu;Lnui;Lnuc;B)V
    .locals 11

    .prologue
    .line 72
    new-instance v1, Lnmv;

    .line 73
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    invoke-direct {v1, v0}, Lnmv;-><init>(Lnmu;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 72
    invoke-direct/range {v0 .. v10}, Lnru;-><init>(Lnmo;Lntt;Lnrc;Lkua;Lntj;Lldo;Lmwh;Lnui;Lnuc;Z)V

    .line 83
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    .line 85
    new-instance v0, Lnua;

    .line 6144
    iget-object v1, p0, Lnru;->b:Lnmb;

    .line 85
    invoke-direct {v0, v1}, Lnua;-><init>(Lnll;)V

    iput-object v0, p0, Lnty;->k:Lnua;

    .line 7144
    iget-object v0, p0, Lnru;->b:Lnmb;

    .line 86
    iget-object v1, p0, Lnty;->k:Lnua;

    invoke-interface {v0, v1}, Lnll;->a(Lnlm;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Lnru;->a(Landroid/content/res/Configuration;)V

    .line 12135
    iget-object v0, p0, Lnru;->c:Lnmo;

    .line 177
    check-cast v0, Lnmv;

    .line 12747
    iget-object v0, v0, Lanz;->a:Laoa;

    invoke-virtual {v0}, Laoa;->a()V

    .line 178
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_1

    .line 102
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-lez v0, :cond_1

    .line 8133
    iget-object v1, p0, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lntz;

    invoke-direct {v2, p0, v0}, Lntz;-><init>(Lnty;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 9126
    :cond_1
    iget-object v0, p0, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 9126
    if-eqz v0, :cond_0

    .line 10135
    iget-object v0, p0, Lnru;->c:Lnmo;

    .line 9127
    check-cast v0, Lnmv;

    invoke-virtual {v0}, Lnmv;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 9128
    iget-object v0, p0, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Lndt;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lnru;->a(Lndt;)V

    .line 159
    iget-object v0, p0, Lnty;->k:Lnua;

    invoke-virtual {v0}, Lnua;->b()V

    .line 160
    return-void
.end method

.method public final a(Lndt;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lnru;->a(Lndt;Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lnty;->k:Lnua;

    invoke-virtual {v0}, Lnua;->b()V

    .line 166
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lnru;->b()V

    .line 183
    iget-object v0, p0, Lnty;->a:Lnub;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnty;->a:Lnub;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laok;)V

    .line 187
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    .line 11135
    iget-object v0, p0, Lnru;->c:Lnmo;

    .line 118
    check-cast v0, Lanz;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 119
    iget-object v0, p0, Lnty;->a:Lnub;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lnub;

    .line 11189
    invoke-direct {v0, p0}, Lnub;-><init>(Lnty;)V

    .line 120
    iput-object v0, p0, Lnty;->a:Lnub;

    .line 122
    :cond_0
    iget-object v0, p0, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnty;->a:Lnub;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 123
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lnru;->e()V

    .line 171
    iget-object v0, p0, Lnty;->k:Lnua;

    invoke-virtual {v0}, Lnua;->b()V

    .line 172
    return-void
.end method
