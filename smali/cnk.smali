.class final Lcnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lcni;


# direct methods
.method constructor <init>(Lcni;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcnk;->a:Lcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1243
    iget-object v0, p0, Lcnk;->a:Lcni;

    .line 2375
    const/4 v1, 0x0

    iput-object v1, v0, Lcni;->al:Lnkf;

    .line 2377
    iget-object v1, v0, Lcni;->W:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2378
    iget-object v1, v0, Lcni;->X:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2379
    iget-object v0, v0, Lcni;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 234
    check-cast p2, Lnkf;

    .line 3237
    iget-object v0, p0, Lcnk;->a:Lcni;

    .line 4052
    iput-object p2, v0, Lcni;->al:Lnkf;

    .line 3238
    iget-object v0, p0, Lcnk;->a:Lcni;

    .line 5268
    iget-object v1, v0, Lcni;->al:Lnkf;

    if-eqz v1, :cond_1

    .line 5274
    iget-object v1, v0, Lcni;->W:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5275
    iget-object v1, v0, Lcni;->X:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5276
    iget-object v1, v0, Lcni;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5278
    iget-object v1, v0, Lcni;->ad:Loks;

    invoke-interface {v1}, Loks;->u()Lola;

    move-result-object v1

    .line 5279
    invoke-virtual {v1}, Lola;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5283
    sget-object v2, Lola;->b:Lola;

    if-ne v1, v2, :cond_0

    .line 5284
    invoke-virtual {v0}, Lcni;->x()V

    .line 5288
    :cond_0
    sget-object v1, Lcnn;->b:[I

    iget v2, v0, Lcni;->ah:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5301
    :goto_0
    iget-object v1, v0, Lcni;->ac:Lnvg;

    iget-object v2, v0, Lcni;->aa:Landroid/widget/ImageView;

    iget-object v0, v0, Lcni;->al:Lnkf;

    .line 5303
    invoke-virtual {v0}, Lnkf;->c()Lnev;

    move-result-object v0

    sget-object v3, Lnve;->b:Lnve;

    .line 5301
    invoke-interface {v1, v2, v0, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 234
    :cond_1
    return-void

    .line 5291
    :pswitch_0
    iget-object v1, v0, Lcni;->Z:Landroid/widget/TextView;

    sget v2, Lvkz;->cU:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5294
    :pswitch_1
    iget-object v1, v0, Lcni;->Z:Landroid/widget/TextView;

    sget v2, Lvkz;->cV:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
