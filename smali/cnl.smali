.class final Lcnl;
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
    .line 310
    iput-object p1, p0, Lcnl;->a:Lcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 313
    iget-object v0, p0, Lcnl;->a:Lcni;

    iget-object v0, v0, Lcni;->ad:Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v1, Lola;->b:Lola;

    if-eq v0, v1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    sget-object v0, Lcnn;->b:[I

    iget-object v1, p0, Lcnl;->a:Lcni;

    invoke-static {v1}, Lcni;->a(Lcni;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 332
    :cond_2
    :goto_1
    iget-object v0, p0, Lcnl;->a:Lcni;

    invoke-virtual {v0}, Lcni;->dismiss()V

    .line 333
    iget-object v0, p0, Lcnl;->a:Lcni;

    .line 6052
    iget-object v0, v0, Lcni;->ag:Lddm;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcnl;->a:Lcni;

    .line 7052
    iget-object v0, v0, Lcni;->ag:Lddm;

    .line 334
    invoke-interface {v0}, Lddm;->p()V

    goto :goto_0

    .line 320
    :pswitch_0
    iget-object v0, p0, Lcnl;->a:Lcni;

    iget-object v6, v0, Lcni;->ae:Lrib;

    new-instance v0, Lqyj;

    iget-object v1, p0, Lcnl;->a:Lcni;

    .line 1052
    iget-object v1, v1, Lcni;->ak:Ljava/lang/String;

    .line 320
    iget-object v2, p0, Lcnl;->a:Lcni;

    .line 2052
    iget-object v2, v2, Lcni;->ai:Ljava/lang/String;

    .line 320
    iget-object v3, p0, Lcnl;->a:Lcni;

    .line 3052
    iget v3, v3, Lcni;->aj:I

    .line 320
    invoke-direct/range {v0 .. v5}, Lqyj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lrib;->a(Lqyj;)V

    goto :goto_1

    .line 324
    :pswitch_1
    iget-object v0, p0, Lcnl;->a:Lcni;

    iget-object v0, v0, Lcni;->ae:Lrib;

    invoke-virtual {v0}, Lrib;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcnl;->a:Lcni;

    iget-object v0, v0, Lcni;->ae:Lrib;

    .line 325
    invoke-virtual {v0}, Lrib;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcnl;->a:Lcni;

    .line 4052
    iget-object v1, v1, Lcni;->ak:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    :cond_3
    iget-object v0, p0, Lcnl;->a:Lcni;

    iget-object v6, v0, Lcni;->ae:Lrib;

    new-instance v0, Lqyj;

    iget-object v1, p0, Lcnl;->a:Lcni;

    .line 5052
    iget-object v1, v1, Lcni;->ak:Ljava/lang/String;

    .line 326
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lqyj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lrib;->a(Lqyj;)V

    goto :goto_1

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
