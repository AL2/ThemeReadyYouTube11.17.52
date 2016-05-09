.class final Ljqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lulm;

.field final synthetic b:Ljqm;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljqm;Ljava/lang/String;Ljava/lang/String;Lulm;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ljqn;->b:Ljqm;

    iput-object p2, p0, Ljqn;->c:Ljava/lang/String;

    iput-object p3, p0, Ljqn;->d:Ljava/lang/String;

    iput-object p4, p0, Ljqn;->a:Lulm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p0, Ljqn;->b:Ljqm;

    iget-object v1, p0, Ljqn;->b:Ljqm;

    iget-object v1, v1, Ljqm;->b:Ljqt;

    iget-object v2, p0, Ljqn;->b:Ljqm;

    .line 1059
    iget-object v2, v2, Ljqm;->ae:Landroid/net/Uri;

    .line 274
    iget-object v3, p0, Ljqn;->c:Ljava/lang/String;

    iget-object v4, p0, Ljqn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ljqt;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2059
    iput-object v1, v0, Ljqm;->af:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Ljqn;->b:Ljqm;

    iget-object v0, v0, Ljqm;->X:Ljava/util/concurrent/Executor;

    new-instance v1, Ljqo;

    invoke-direct {v1, p0}, Ljqo;-><init>(Ljqn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    iget-object v1, p0, Ljqn;->b:Ljqm;

    iget-object v1, v1, Ljqm;->X:Ljava/util/concurrent/Executor;

    new-instance v2, Ljqp;

    invoke-direct {v2, p0, v0}, Ljqp;-><init>(Ljqn;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
