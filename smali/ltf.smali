.class public final Lltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field b:Lrud;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lltf;->a:Lsrk;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lljp;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltf;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lltf;->c:Landroid/view/View;

    sget v1, Lljn;->bn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltf;->d:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lltf;->c:Landroid/view/View;

    sget v1, Lljn;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lltf;->e:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lltf;->c:Landroid/view/View;

    sget v1, Lljn;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lltg;

    invoke-direct {v1, p0}, Lltg;-><init>(Lltf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lltf;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lrud;

    .line 1062
    iput-object p2, p0, Lltf;->b:Lrud;

    .line 1063
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1064
    iget-object v1, p0, Lltf;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lltf;->e:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Lrud;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Lrud;->b:Lsul;

    .line 2036
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lrud;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Lrud;->c:Landroid/text/Spanned;

    .line 1065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 1064
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
