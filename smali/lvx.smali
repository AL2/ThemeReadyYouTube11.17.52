.class public final Llvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field b:Ltck;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llvx;->a:Lsrk;

    .line 43
    sget v0, Lljp;->z:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvx;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Llvx;->c:Landroid/view/View;

    sget v1, Lljn;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    iget-object v0, p0, Llvx;->c:Landroid/view/View;

    sget v2, Lljn;->ap:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llvx;->d:Landroid/widget/TextView;

    .line 47
    new-instance v0, Llvy;

    invoke-direct {v0, p0}, Llvy;-><init>(Llvx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Llvx;->d:Landroid/widget/TextView;

    new-instance v1, Llvz;

    invoke-direct {v1, p0}, Llvz;-><init>(Llvx;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llvx;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Ltck;

    .line 1068
    iput-object p2, p0, Llvx;->b:Ltck;

    .line 1069
    iget-object v0, p0, Llvx;->d:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Ltck;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Ltck;->b:Lsul;

    .line 2036
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltck;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Ltck;->c:Landroid/text/Spanned;

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
