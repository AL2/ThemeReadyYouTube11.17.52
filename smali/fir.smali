.class final Lfir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfii;


# direct methods
.method constructor <init>(Lfii;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lfir;->a:Lfii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lfir;->a:Lfii;

    .line 1066
    iget-object v0, v0, Lfii;->o:Lvnc;

    .line 785
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfir;->a:Lfii;

    invoke-virtual {v0}, Lfii;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    :try_start_0
    iget-object v0, p0, Lfir;->a:Lfii;

    .line 2066
    iget-object v0, v0, Lfii;->o:Lvnc;

    .line 787
    invoke-interface {v0}, Lvnc;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :cond_0
    return-void

    .line 788
    :catch_0
    move-exception v0

    .line 789
    new-instance v1, Lvno;

    invoke-direct {v1, v0}, Lvno;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
