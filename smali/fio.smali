.class final Lfio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lfii;


# direct methods
.method constructor <init>(Lfii;J)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lfio;->b:Lfii;

    iput-wide p2, p0, Lfio;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 969
    iget-object v0, p0, Lfio;->b:Lfii;

    .line 1066
    iget-object v0, v0, Lfii;->q:Lvmw;

    .line 969
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfio;->b:Lfii;

    invoke-virtual {v0}, Lfii;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    :try_start_0
    iget-object v0, p0, Lfio;->b:Lfii;

    .line 2066
    iget-object v0, v0, Lfii;->q:Lvmw;

    .line 972
    iget-wide v2, p0, Lfio;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lvmw;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_0
    return-void

    .line 973
    :catch_0
    move-exception v0

    .line 974
    new-instance v1, Lvno;

    invoke-direct {v1, v0}, Lvno;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
