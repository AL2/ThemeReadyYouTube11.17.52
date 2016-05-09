.class final Lcjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field final synthetic a:Lcjm;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcjx;->a:Lcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Lcjx;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjx;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcjx;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1369
    const/4 v0, 0x0

    iput-object v0, p0, Lcjx;->b:Landroid/os/AsyncTask;

    .line 1371
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2361
    iget-object v0, p0, Lcjx;->a:Lcjm;

    invoke-virtual {v0}, Lcjm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcjx;->a:Lcjm;

    .line 3159
    invoke-virtual {v0}, Lcjm;->J()V

    .line 1335
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1335
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3342
    invoke-virtual {p0}, Lcjx;->a()V

    .line 3344
    if-eqz p2, :cond_0

    .line 3346
    new-instance v0, Lcjy;

    invoke-direct {v0, p0, p2}, Lcjy;-><init>(Lcjx;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Ladj;->a(Landroid/graphics/Bitmap;Lado;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcjx;->b:Landroid/os/AsyncTask;

    .line 1335
    :cond_0
    return-void
.end method
