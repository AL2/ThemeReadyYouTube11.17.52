.class final Lmoh;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lmoh;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1768
    iget-object v7, p0, Lmoh;->a:Lmno;

    .line 1773
    new-instance v0, Lmwk;

    .line 1774
    invoke-virtual {v7}, Lmno;->G()Lnrl;

    move-result-object v1

    iget-object v2, v7, Lmno;->g:Lkns;

    .line 1775
    invoke-virtual {v2}, Lkns;->u()Landroid/os/Handler;

    move-result-object v2

    .line 2188
    iget-object v3, v7, Lmno;->e:Lmvn;

    .line 2497
    invoke-virtual {v3}, Lmvn;->d()V

    .line 2498
    iget-object v3, v3, Lmvn;->b:Lmyq;

    .line 2651
    invoke-virtual {v3}, Lmyq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2652
    iget-object v3, v3, Lmyq;->a:Lsjt;

    iget-object v3, v3, Lsjt;->b:Lsye;

    iget-object v3, v3, Lsye;->d:Ltbt;

    .line 1776
    :goto_0
    iget-object v4, v7, Lmno;->g:Lkns;

    .line 1777
    invoke-virtual {v4}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v7, Lmno;->f:Loyn;

    .line 1778
    invoke-virtual {v5}, Loyn;->o()Lpdu;

    move-result-object v5

    iget-object v6, v7, Lmno;->f:Loyn;

    .line 1779
    invoke-virtual {v6}, Loyn;->G()Lpdb;

    move-result-object v6

    iget-object v7, v7, Lmno;->g:Lkns;

    .line 1780
    invoke-virtual {v7}, Lkns;->C()Llfd;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmwk;-><init>(Lnrl;Landroid/os/Handler;Ltbt;Landroid/content/SharedPreferences;Lpdu;Lpdb;Llfd;)V

    .line 765
    return-object v0

    .line 2654
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
