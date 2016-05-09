.class final Lomf;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lomf;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1140
    new-instance v4, Lowf;

    iget-object v0, p0, Lomf;->a:Lolt;

    .line 2111
    iget-object v0, v0, Lolt;->c:Lkns;

    .line 1141
    invoke-virtual {v0}, Lkns;->p()Lkyw;

    move-result-object v5

    iget-object v0, p0, Lomf;->a:Lolt;

    .line 3111
    iget-object v0, v0, Lolt;->a:Landroid/content/Context;

    .line 1142
    iget-object v1, p0, Lomf;->a:Lolt;

    .line 4111
    iget-object v1, v1, Lolt;->c:Lkns;

    .line 1142
    invoke-virtual {v1}, Lkns;->D()Llgc;

    move-result-object v1

    invoke-static {v0, v1}, Llgb;->b(Landroid/content/Context;Llgc;)Z

    move-result v6

    iget-object v0, p0, Lomf;->a:Lolt;

    .line 5111
    iget-object v0, v0, Lolt;->a:Landroid/content/Context;

    .line 6038
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6065
    const-string v1, "youtube:device_lowend"

    invoke-static {v0, v1, v9}, Liig;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 6038
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 1143
    :goto_0
    iget-object v0, p0, Lomf;->a:Lolt;

    .line 6111
    iget-object v0, v0, Lolt;->a:Landroid/content/Context;

    .line 7048
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 7065
    const-string v8, "youtube:device_lowend"

    invoke-static {v7, v8, v9}, Liig;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 7048
    packed-switch v7, :pswitch_data_0

    .line 7535
    const-string v7, "window"

    .line 7536
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 7537
    if-eqz v0, :cond_0

    .line 7540
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7541
    const/16 v7, 0x167

    if-gt v0, v7, :cond_0

    move v3, v2

    .line 1144
    :cond_0
    :goto_1
    :pswitch_0
    invoke-direct {v4, v5, v6, v1, v3}, Lowf;-><init>(Lkyw;ZZZ)V

    .line 137
    return-object v4

    :cond_1
    move v1, v3

    .line 6038
    goto :goto_0

    :pswitch_1
    move v3, v2

    .line 7052
    goto :goto_1

    .line 7048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
