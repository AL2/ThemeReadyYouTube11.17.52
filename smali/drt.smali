.class final Ldrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldrn;


# direct methods
.method constructor <init>(Ldrn;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ldrt;->a:Ldrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 430
    iget-object v0, p0, Ldrt;->a:Ldrn;

    .line 1062
    iget-object v0, v0, Ldrn;->h:Ldse;

    .line 1151
    iget-object v1, v0, Ldse;->a:Ldrn;

    .line 2062
    iget-object v1, v1, Ldrn;->g:Landroid/widget/ListView;

    .line 1151
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 1152
    if-eq v1, v5, :cond_0

    .line 1153
    invoke-virtual {v0, v1}, Ldse;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    .line 2063
    iget v0, v0, Lppj;->a:I

    .line 1154
    invoke-static {v0}, Lppq;->a(I)Lppq;

    move-result-object v0

    move-object v3, v0

    .line 432
    :goto_0
    if-nez v3, :cond_1

    .line 434
    iget-object v0, p0, Ldrt;->a:Ldrn;

    .line 3062
    iget-object v0, v0, Ldrn;->a:Landroid/content/Context;

    .line 435
    sget v1, Lvkz;->cj:I

    const/4 v2, 0x1

    .line 434
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 460
    :goto_1
    return-void

    :cond_0
    move-object v3, v2

    .line 1157
    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Ldrt;->a:Ldrn;

    iget-object v0, v0, Ldrn;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Ldrt;->a:Ldrn;

    .line 4062
    iget-object v0, v0, Ldrn;->b:Lptw;

    .line 443
    invoke-interface {v0, v3}, Lptw;->a(Lppq;)V

    .line 446
    :cond_2
    sget-object v1, Lpps;->a:Lpps;

    .line 448
    iget-object v0, p0, Ldrt;->a:Ldrn;

    .line 5062
    iget-object v0, v0, Ldrn;->t:Ldsc;

    .line 448
    invoke-virtual {v0}, Ldsc;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 449
    iget-object v0, p0, Ldrt;->a:Ldrn;

    .line 6062
    iget-object v0, v0, Ldrn;->t:Ldsc;

    .line 6252
    iget-object v4, v0, Ldsc;->a:Ldrn;

    iget-object v4, v4, Ldrn;->s:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    .line 6253
    if-eq v4, v5, :cond_3

    .line 6254
    invoke-virtual {v0, v4}, Ldsc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoh;

    move-object v2, v0

    .line 450
    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, Ltoh;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 451
    sget-object v0, Lpps;->b:Lpps;

    .line 453
    :goto_2
    iget-object v1, p0, Ldrt;->a:Ldrn;

    .line 7062
    iget-object v1, v1, Ldrn;->b:Lptw;

    .line 453
    iget v2, v2, Ltoh;->a:I

    invoke-interface {v1, v2}, Lptw;->a(I)V

    .line 456
    :goto_3
    iget-object v1, p0, Ldrt;->a:Ldrn;

    .line 8062
    iget-object v1, v1, Ldrn;->i:Lqaq;

    .line 456
    invoke-interface {v1, v3, v0}, Lqaq;->a(Lppq;Lpps;)V

    .line 459
    iget-object v0, p0, Ldrt;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
