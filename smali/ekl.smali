.class public abstract Lekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field private final c:Lnvg;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lnve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekl;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lekl;->c:Lnvg;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekl;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lekl;->b:Landroid/view/View;

    sget v1, Lvkt;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekl;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lekl;->b:Landroid/view/View;

    sget v1, Lvkt;->mb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekl;->e:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lekl;->b:Landroid/view/View;

    sget v1, Lvkt;->kv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekl;->f:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lekl;->b:Landroid/view/View;

    sget v1, Lvkt;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekl;->g:Landroid/widget/ImageView;

    .line 49
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    sget v1, Lvkr;->bX:I

    .line 50
    invoke-virtual {v0, v1}, Lnvf;->a(I)Lnvf;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, p0, Lekl;->h:Lnve;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lekl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method protected final a(Lnev;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lekl;->c:Lnvg;

    iget-object v1, p0, Lekl;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lekl;->h:Lnve;

    invoke-interface {v0, v1, p1, v2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 80
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lekl;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lekl;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method
