.class public final Llwj;
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
    sget v0, Lljp;->A:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llwj;->a:Landroid/view/View;

    .line 27
    iget-object v0, p0, Llwj;->a:Landroid/view/View;

    sget v1, Lljn;->ac:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llwj;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llwj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 20
    check-cast p2, Lmzi;

    .line 1037
    iget-object v0, p0, Llwj;->b:Landroid/widget/TextView;

    .line 1048
    iget-object v1, p2, Lmzi;->a:Lsma;

    .line 1067
    iget-object v2, v1, Lsma;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1068
    iget-object v2, v1, Lsma;->b:Lsul;

    .line 1069
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsma;->d:Landroid/text/Spanned;

    .line 1071
    :cond_0
    iget-object v1, v1, Lsma;->d:Landroid/text/Spanned;

    .line 1037
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2052
    iget-object v2, p2, Lmzi;->a:Lsma;

    .line 2093
    iget-object v3, v2, Lsma;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2094
    iget-object v3, v2, Lsma;->c:Lsul;

    .line 2095
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsma;->e:Landroid/text/Spanned;

    .line 2097
    :cond_1
    iget-object v2, v2, Lsma;->e:Landroid/text/Spanned;

    .line 1037
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
