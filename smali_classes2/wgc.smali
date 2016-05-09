.class final Lwgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lwfy;


# direct methods
.method constructor <init>(Lwfy;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lwgc;->b:Lwfy;

    iput-object p2, p0, Lwgc;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lwgc;->b:Lwfy;

    .line 1036
    iget-object v0, v0, Lwfy;->b:Ljava/util/concurrent/Executor;

    .line 644
    iget-object v1, p0, Lwgc;->b:Lwfy;

    sget-object v2, Lwhg;->f:Lwhg;

    new-instance v3, Lwgd;

    invoke-direct {v3, p0}, Lwgd;-><init>(Lwgc;)V

    .line 2036
    invoke-virtual {v1, v2, v3}, Lwfy;->a(Lwhg;Lwgx;)Ljava/lang/Runnable;

    move-result-object v1

    .line 644
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 651
    return-void
.end method
