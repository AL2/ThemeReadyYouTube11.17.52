.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffw;


# instance fields
.field a:Lflf;


# direct methods
.method public constructor <init>(Lflf;)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    .line 513
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0, p1, p2}, Lflf;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0, p1, p2, p3, p4}, Lflf;->a(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 11

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lflf;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lvmj;)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-virtual {p1}, Lvmj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lflf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0, p1}, Lflf;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0, p1, p2, p3}, Lflf;->a(ZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0, p1, p2}, Lflf;->b(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(JJ)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0, p1, p2, p3, p4}, Lflf;->b(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    if-eqz v0, :cond_0

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lflf;

    invoke-interface {v0}, Lflf;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
