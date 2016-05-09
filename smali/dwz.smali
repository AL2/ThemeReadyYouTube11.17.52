.class final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/content/res/Resources;

.field final synthetic f:Ldwx;


# direct methods
.method constructor <init>(Ldwx;)V
    .locals 4

    .prologue
    .line 261
    iput-object p1, p0, Ldwz;->f:Ldwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-object v0, p1, Ldwx;->a:Landroid/app/Activity;

    .line 262
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvkv;->cF:I

    .line 2038
    iget-object v0, p1, Ldwx;->f:Landroid/view/View;

    .line 263
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwz;->a:Landroid/view/View;

    .line 264
    iget-object v0, p0, Ldwz;->a:Landroid/view/View;

    sget v1, Lvkt;->hC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwz;->c:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Ldwz;->a:Landroid/view/View;

    sget v1, Lvkt;->co:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwz;->b:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Ldwz;->a:Landroid/view/View;

    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldwz;->d:Landroid/widget/ImageView;

    .line 3038
    iget-object v0, p1, Ldwx;->a:Landroid/app/Activity;

    .line 267
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldwz;->e:Landroid/content/res/Resources;

    .line 268
    return-void
.end method
