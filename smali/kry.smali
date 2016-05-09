.class final Lkry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lkrx;


# direct methods
.method constructor <init>(Lkrx;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lkry;->b:Lkrx;

    iput-object p2, p0, Lkry;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lkry;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lkry;->b:Lkrx;

    .line 1014
    invoke-virtual {v0}, Lkrx;->a()V

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkry;->b:Lkrx;

    .line 2014
    invoke-virtual {v1}, Lkrx;->a()V

    .line 37
    throw v0
.end method
