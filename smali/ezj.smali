.class final Lezj;
.super Lekn;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final synthetic f:Lezh;

.field private final g:Lnmd;


# direct methods
.method public constructor <init>(Lezh;Landroid/content/Context;Lnvg;Landroid/view/View;Lsrk;Luxo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 193
    iput-object p1, p0, Lezj;->f:Lezh;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 194
    invoke-direct/range {v0 .. v5}, Lekn;-><init>(Landroid/content/Context;Lnvg;Landroid/view/View;Lsrk;Luxo;)V

    .line 200
    new-instance v0, Lnmd;

    invoke-direct {v0, p5, p4}, Lnmd;-><init>(Lsrk;Landroid/view/View;)V

    iput-object v0, p0, Lezj;->g:Lnmd;

    .line 201
    sget v0, Lvkt;->kY:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezj;->a:Landroid/view/View;

    .line 202
    sget v0, Lvkt;->bb:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lezj;->b:Landroid/widget/ImageView;

    .line 203
    sget v0, Lvkt;->bW:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezj;->c:Landroid/widget/TextView;

    .line 204
    sget v0, Lvkt;->iv:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezj;->d:Landroid/widget/TextView;

    .line 207
    sget v0, Lvkt;->hx:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Llfc;->a(Landroid/view/View;Z)V

    .line 208
    sget v0, Lvkt;->hy:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Llfc;->a(Landroid/view/View;Z)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lekn;->k:Landroid/view/View;

    .line 213
    return-object v0
.end method

.method public final bridge synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p2, Luno;

    invoke-virtual {p0, p1, p2}, Lezj;->a(Lnml;Luno;)V

    return-void
.end method

.method public final a(Lnml;Luno;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lezj;->g:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 283
    iget-object v2, p2, Luno;->g:Ltmu;

    .line 285
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 282
    invoke-virtual {v0, v1, v2, v3, p0}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;Lnmh;)V

    .line 287
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lezj;->g:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 292
    return-void
.end method
