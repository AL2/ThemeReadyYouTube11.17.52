.class final Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcni;


# direct methods
.method constructor <init>(Lcni;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcnm;->a:Lcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcnm;->a:Lcni;

    iget-object v0, v0, Lcni;->ad:Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v1, Lola;->b:Lola;

    if-eq v0, v1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 345
    :cond_0
    sget-object v0, Lcnn;->b:[I

    iget-object v1, p0, Lcnm;->a:Lcni;

    invoke-static {v1}, Lcni;->a(Lcni;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 365
    :goto_1
    iget-object v0, p0, Lcnm;->a:Lcni;

    invoke-virtual {v0}, Lcni;->dismiss()V

    goto :goto_0

    .line 348
    :pswitch_0
    iget-object v0, p0, Lcnm;->a:Lcni;

    iget-object v0, v0, Lcni;->ad:Loks;

    iget-object v1, p0, Lcnm;->a:Lcni;

    .line 1052
    iget-object v1, v1, Lcni;->ak:Ljava/lang/String;

    .line 348
    invoke-interface {v0, v1}, Loks;->a(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcnm;->a:Lcni;

    .line 350
    invoke-virtual {v0}, Lcni;->f()Lfj;

    move-result-object v0

    sget v1, Lvkz;->fu:I

    .line 349
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 356
    :pswitch_1
    iget-object v0, p0, Lcnm;->a:Lcni;

    iget-object v0, v0, Lcni;->ad:Loks;

    iget-object v1, p0, Lcnm;->a:Lcni;

    .line 2052
    iget-object v1, v1, Lcni;->ai:Ljava/lang/String;

    .line 356
    invoke-interface {v0, v1}, Loks;->b(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcnm;->a:Lcni;

    .line 358
    invoke-virtual {v0}, Lcni;->f()Lfj;

    move-result-object v0

    sget v1, Lvkz;->fF:I

    .line 357
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
