.class public final Llur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lljp;->t:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llur;->a:Landroid/view/View;

    .line 27
    iget-object v0, p0, Llur;->a:Landroid/view/View;

    sget v1, Lljn;->aM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llur;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llur;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lmza;

    .line 1037
    iget-object v0, p0, Llur;->b:Landroid/widget/TextView;

    .line 2037
    iget-object v1, p2, Lmza;->a:Lslr;

    .line 2068
    iget-object v2, v1, Lslr;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2069
    iget-object v2, v1, Lslr;->c:Lsul;

    .line 2070
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lslr;->f:Landroid/text/Spanned;

    .line 2072
    :cond_0
    iget-object v1, v1, Lslr;->f:Landroid/text/Spanned;

    .line 1037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
