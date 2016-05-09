.class final Lfiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvmj;

.field private synthetic b:Lfii;


# direct methods
.method constructor <init>(Lfii;Lvmj;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lfiy;->b:Lfii;

    iput-object p2, p0, Lfiy;->a:Lvmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lfiy;->b:Lfii;

    .line 1066
    iget-object v0, v0, Lfii;->p:Lvmz;

    .line 892
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfiy;->b:Lfii;

    invoke-virtual {v0}, Lfii;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    :try_start_0
    iget-object v0, p0, Lfiy;->b:Lfii;

    .line 2066
    iget-object v0, v0, Lfii;->p:Lvmz;

    .line 894
    iget-object v1, p0, Lfiy;->a:Lvmj;

    invoke-virtual {v1}, Lvmj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvmz;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :cond_0
    return-void

    .line 895
    :catch_0
    move-exception v0

    .line 896
    new-instance v1, Lvno;

    invoke-direct {v1, v0}, Lvno;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
