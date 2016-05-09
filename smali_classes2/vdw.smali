.class final Lvdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvdv;


# direct methods
.method constructor <init>(Lvdv;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lvdw;->a:Lvdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lvdw;->a:Lvdv;

    .line 1018
    iget-object v0, v0, Lvdv;->a:Landroid/os/HandlerThread;

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    return-void
.end method
