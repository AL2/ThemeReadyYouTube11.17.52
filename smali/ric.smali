.class final Lric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrib;


# direct methods
.method constructor <init>(Lrib;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lric;->a:Lrib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lric;->a:Lrib;

    .line 1112
    iget-object v0, v0, Lrib;->k:Lrgs;

    .line 678
    if-eqz v0, :cond_1

    iget-object v0, p0, Lric;->a:Lrib;

    .line 2112
    iget-object v0, v0, Lrib;->k:Lrgs;

    .line 678
    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lric;->a:Lrib;

    .line 3112
    iget-object v0, v0, Lrib;->k:Lrgs;

    .line 679
    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->f()V

    .line 683
    :goto_0
    iget-object v0, p0, Lric;->a:Lrib;

    .line 5112
    iget-object v0, v0, Lrib;->d:Lqyc;

    .line 683
    invoke-virtual {v0}, Lqyc;->f()V

    .line 684
    iget-object v0, p0, Lric;->a:Lrib;

    .line 6112
    iget-object v0, v0, Lrib;->d:Lqyc;

    .line 684
    invoke-virtual {v0}, Lqyc;->d()V

    .line 685
    iget-object v0, p0, Lric;->a:Lrib;

    .line 7112
    iget-object v0, v0, Lrib;->d:Lqyc;

    .line 685
    invoke-virtual {v0}, Lqyc;->e()V

    .line 686
    iget-object v0, p0, Lric;->a:Lrib;

    .line 8112
    iget-object v0, v0, Lrib;->k:Lrgs;

    .line 686
    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lric;->a:Lrib;

    .line 9112
    iget-object v0, v0, Lrib;->k:Lrgs;

    .line 687
    invoke-interface {v0}, Lrgs;->x()V

    .line 689
    :cond_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lric;->a:Lrib;

    .line 4112
    iget-object v0, v0, Lrib;->h:Lrpl;

    .line 5037
    iget-object v1, v0, Lrpl;->a:Lroz;

    iget-object v2, v0, Lrpl;->b:Lqiv;

    invoke-virtual {v1, v2}, Lroz;->a(Lqiv;)V

    .line 5038
    iget-object v1, v0, Lrpl;->a:Lroz;

    iget-object v0, v0, Lrpl;->c:Lqiy;

    invoke-virtual {v1, v0}, Lroz;->a(Lqiy;)V

    goto :goto_0
.end method
