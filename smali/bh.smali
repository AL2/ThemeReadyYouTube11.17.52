.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lbh;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1424
    invoke-static {}, Lbq;->a()Lbq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbq;->c(Lbs;)Z

    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 2068
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 489
    new-instance v1, Lbi;

    invoke-direct {v1, p0}, Lbi;-><init>(Lbh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    :cond_0
    return-void
.end method
