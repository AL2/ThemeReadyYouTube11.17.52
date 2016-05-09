.class final Lqth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqtl;

.field private synthetic b:Lqtg;


# direct methods
.method constructor <init>(Lqtg;Lqtl;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lqth;->b:Lqtg;

    iput-object p2, p0, Lqth;->a:Lqtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lqth;->b:Lqtg;

    .line 1027
    iget-object v1, v0, Lqtg;->b:Ljava/lang/Object;

    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lqth;->a:Lqtl;

    iget-object v2, p0, Lqth;->b:Lqtg;

    .line 2027
    iget-object v2, v2, Lqtg;->c:Lqtl;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lqth;->b:Lqtg;

    .line 3027
    invoke-virtual {v0}, Lqtg;->d()V

    .line 118
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
