.class final Lekj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field final synthetic e:Leki;


# direct methods
.method public constructor <init>(Leki;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lekj;->e:Leki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lekj;->a:Landroid/view/View;

    .line 92
    sget v0, Lvkt;->lj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekj;->b:Landroid/widget/TextView;

    .line 93
    sget v0, Lvkt;->aq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekj;->c:Landroid/widget/TextView;

    .line 94
    sget v0, Lvkt;->dV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekj;->d:Landroid/widget/ImageView;

    .line 95
    return-void
.end method
