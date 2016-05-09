.class final Lfip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfii;


# direct methods
.method constructor <init>(Lfii;Z)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lfip;->b:Lfii;

    iput-boolean p2, p0, Lfip;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lfip;->b:Lfii;

    .line 1066
    iget-object v0, v0, Lfii;->r:Lvmt;

    .line 985
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfip;->b:Lfii;

    invoke-virtual {v0}, Lfii;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    :try_start_0
    iget-object v0, p0, Lfip;->b:Lfii;

    .line 2066
    iget-object v0, v0, Lfii;->r:Lvmt;

    .line 987
    iget-boolean v1, p0, Lfip;->a:Z

    invoke-interface {v0, v1}, Lvmt;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :cond_0
    return-void

    .line 988
    :catch_0
    move-exception v0

    .line 989
    new-instance v1, Lvno;

    invoke-direct {v1, v0}, Lvno;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
