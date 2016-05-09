.class final Lkly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/Spinner;

.field final c:Landroid/widget/RadioButton;

.field final d:Landroid/view/View;

.field final synthetic e:Lklx;


# direct methods
.method public constructor <init>(Lklx;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lkly;->e:Lklx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget v0, Lkiy;->q:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lkly;->c:Landroid/widget/RadioButton;

    .line 193
    sget v0, Lkiy;->t:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkly;->a:Landroid/widget/TextView;

    .line 194
    sget v0, Lkiy;->s:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lkly;->b:Landroid/widget/Spinner;

    .line 195
    sget v0, Lkiy;->r:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkly;->d:Landroid/view/View;

    .line 196
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkly;->a:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lkly;->c:Landroid/widget/RadioButton;

    if-eq p1, v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lkly;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 246
    iget-object v1, p0, Lkly;->c:Landroid/widget/RadioButton;

    iget-object v0, p0, Lkly;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 249
    :cond_2
    iget-object v0, p0, Lkly;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lkly;->e:Lklx;

    iget-object v0, p0, Lkly;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltql;

    .line 1076
    iget-object v2, v1, Lklx;->a:Ltql;

    if-eq v2, v0, :cond_0

    .line 1077
    iput-object v0, v1, Lklx;->a:Ltql;

    .line 1078
    invoke-virtual {v1}, Lklx;->notifyDataSetChanged()V

    goto :goto_0

    .line 246
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
