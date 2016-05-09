.class public final Lers;
.super Lnmw;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lsrk;

.field final c:Ljava/util/Map;

.field d:Luaj;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Lnmp;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lnmp;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lers;->e:Landroid/content/Context;

    .line 43
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lers;->g:Lnmp;

    .line 44
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lers;->b:Lsrk;

    .line 45
    iget-object v0, p0, Lers;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->dg:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lers;->f:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lers;->f:Landroid/view/View;

    sget v1, Lvkt;->kz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lers;->h:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lers;->f:Landroid/view/View;

    sget v1, Lvkt;->lB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lers;->a:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lers;->a:Landroid/widget/TextView;

    new-instance v1, Lert;

    invoke-direct {v1, p0}, Lert;-><init>(Lers;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lers;->c:Ljava/util/Map;

    .line 59
    iget-object v0, p0, Lers;->g:Lnmp;

    iget-object v1, p0, Lers;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lers;->g:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Ltnw;

    .line 1068
    iget-object v0, p0, Lers;->h:Landroid/widget/TextView;

    .line 1070
    invoke-virtual {p2}, Ltnw;->eq_()Landroid/text/Spanned;

    move-result-object v1

    .line 1068
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p2, Ltnw;->a:Luaj;

    iput-object v0, p0, Lers;->d:Luaj;

    .line 1073
    iget-object v0, p0, Lers;->c:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    iget-object v0, p0, Lers;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltnw;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
