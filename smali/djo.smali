.class final Ldjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldjn;


# direct methods
.method constructor <init>(Ldjn;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Ldjo;->a:Ldjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Ldjo;->a:Ldjn;

    iget-object v0, v0, Ldjn;->f:Ldjk;

    iget-object v1, p0, Ldjo;->a:Ldjn;

    .line 1591
    iget-object v1, v1, Ldjn;->e:Ljava/lang/Runnable;

    .line 614
    invoke-virtual {v0, v1}, Ldjk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 615
    iget-object v0, p0, Ldjo;->a:Ldjn;

    invoke-virtual {v0}, Ldjn;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Ldjo;->a:Ldjn;

    invoke-virtual {v0}, Ldjn;->d()V

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Ldjo;->a:Ldjn;

    invoke-virtual {v0}, Ldjn;->g()V

    .line 621
    iget-object v0, p0, Ldjo;->a:Ldjn;

    iget-object v0, v0, Ldjn;->f:Ldjk;

    invoke-virtual {v0}, Ldjk;->postInvalidate()V

    goto :goto_0
.end method
