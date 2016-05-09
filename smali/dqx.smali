.class final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldqs;

.field private final b:Lted;

.field private synthetic c:Ldqt;


# direct methods
.method public constructor <init>(Ldqt;Lted;Ldqs;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Ldqx;->c:Ldqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lted;

    iput-object v0, p0, Ldqx;->b:Lted;

    .line 270
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqs;

    iput-object v0, p0, Ldqx;->a:Ldqs;

    .line 271
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Ldqx;->c:Ldqt;

    sget-object v1, Ldqs;->c:Ldqs;

    iget-object v2, p0, Ldqx;->b:Lted;

    .line 1356
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    iget-object v3, v0, Ldqt;->f:Lkyw;

    invoke-interface {v3}, Lkyw;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1359
    iget-object v0, v0, Ldqt;->c:Landroid/app/Activity;

    sget v1, Lvkz;->bX:I

    invoke-static {v0, v1, v5}, Llfc;->a(Landroid/content/Context;II)V

    .line 2363
    :goto_0
    return-void

    .line 1362
    :cond_0
    iget-object v3, v0, Ldqt;->d:Lpdu;

    invoke-interface {v3}, Lpdu;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1363
    invoke-virtual {v0, v1, v2, v4}, Ldqt;->a(Ldqs;Lted;Z)V

    goto :goto_0

    .line 1365
    :cond_1
    iget-object v3, v0, Ldqt;->e:Ljsm;

    iget-object v4, v0, Ldqt;->c:Landroid/app/Activity;

    new-instance v5, Ldqu;

    invoke-direct {v5, v0, v1, v2}, Ldqu;-><init>(Ldqt;Ldqs;Lted;)V

    invoke-interface {v3, v4, v6, v5}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Ldqx;->c:Ldqt;

    iget-object v1, p0, Ldqx;->a:Ldqs;

    iget-object v2, p0, Ldqx;->b:Lted;

    .line 2356
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    iget-object v3, v0, Ldqt;->f:Lkyw;

    invoke-interface {v3}, Lkyw;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2359
    iget-object v0, v0, Ldqt;->c:Landroid/app/Activity;

    sget v1, Lvkz;->bX:I

    invoke-static {v0, v1, v5}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2362
    :cond_3
    iget-object v3, v0, Ldqt;->d:Lpdu;

    invoke-interface {v3}, Lpdu;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2363
    invoke-virtual {v0, v1, v2, v4}, Ldqt;->a(Ldqs;Lted;Z)V

    goto :goto_0

    .line 2365
    :cond_4
    iget-object v3, v0, Ldqt;->e:Ljsm;

    iget-object v4, v0, Ldqt;->c:Landroid/app/Activity;

    new-instance v5, Ldqu;

    invoke-direct {v5, v0, v1, v2}, Ldqu;-><init>(Ldqt;Ldqs;Lted;)V

    invoke-interface {v3, v4, v6, v5}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto :goto_0
.end method
