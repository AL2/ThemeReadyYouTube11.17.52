.class final Ljwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljws;

.field final synthetic b:Ljvz;


# direct methods
.method constructor <init>(Ljvz;Ljws;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ljwb;->b:Ljvz;

    iput-object p2, p0, Ljwb;->a:Ljws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ljwb;->b:Ljvz;

    iget-object v1, p0, Ljwb;->a:Ljws;

    invoke-virtual {v0, v1}, Ljvz;->b(Ljws;)Lqfm;

    move-result-object v0

    .line 296
    iget-object v1, p0, Ljwb;->b:Ljvz;

    .line 1074
    iget-object v1, v1, Ljvz;->c:Ljava/util/concurrent/Executor;

    .line 296
    new-instance v2, Ljwc;

    invoke-direct {v2, p0, v0}, Ljwc;-><init>(Ljwb;Lqfm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method
