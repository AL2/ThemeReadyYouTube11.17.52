.class public final Llxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnmn;


# instance fields
.field private final a:Llyb;

.field private final b:Landroid/view/View;

.field private final c:Lnvj;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Llyb;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    iput-object v0, p0, Llxz;->a:Llyb;

    .line 57
    sget v0, Lljp;->e:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxz;->b:Landroid/view/View;

    .line 58
    new-instance v1, Lnvj;

    iget-object v0, p0, Llxz;->b:Landroid/view/View;

    sget v2, Lljn;->z:I

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 60
    invoke-direct {v1, p2, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llxz;->c:Lnvj;

    .line 61
    iget-object v0, p0, Llxz;->b:Landroid/view/View;

    sget v1, Lljn;->bC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxz;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Llxz;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Lnfl;

    .line 2073
    iget-object v0, p0, Llxz;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2074
    iget-object v0, p0, Llxz;->b:Landroid/view/View;

    .line 3040
    iget-boolean v1, p2, Lnfl;->b:Z

    .line 2074
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4036
    iget-object v0, p2, Lnfl;->a:Lupe;

    iget-object v0, v0, Lupe;->c:Luls;

    .line 2077
    iget-object v1, p0, Llxz;->c:Lnvj;

    .line 2076
    invoke-static {v0, v1}, Llxy;->a(Luls;Lnvj;)V

    .line 2079
    iget-object v0, p0, Llxz;->d:Landroid/widget/TextView;

    .line 5028
    iget-object v1, p2, Lnfl;->a:Lupe;

    .line 5039
    iget-object v2, v1, Lupe;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5040
    iget-object v2, v1, Lupe;->a:Lsul;

    .line 5041
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lupe;->e:Landroid/text/Spanned;

    .line 5043
    :cond_0
    iget-object v1, v1, Lupe;->e:Landroid/text/Spanned;

    .line 2079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfl;

    .line 88
    iget-object v1, p0, Llxz;->a:Llyb;

    invoke-interface {v1, v0}, Llyb;->a(Lnfl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    iget-boolean v1, v0, Lnfl;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lnfl;->b:Z

    .line 2040
    iget-boolean v0, v0, Lnfl;->b:Z

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 92
    :cond_0
    return-void

    .line 1044
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
