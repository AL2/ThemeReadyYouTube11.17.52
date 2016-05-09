.class final Lhqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lhqt;


# direct methods
.method constructor <init>(Lhqt;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhqu;->b:Lhqt;

    iput-object p2, p0, Lhqu;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqu;->b:Lhqt;

    invoke-static {v0}, Lhqt;->a(Lhqt;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhqu;->b:Lhqt;

    iget-object v2, p0, Lhqu;->a:Landroid/content/Context;

    invoke-static {v2}, Lhqt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhqt;->a(Lhqt;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lhqu;->b:Lhqt;

    invoke-static {v0}, Lhqt;->a(Lhqt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
