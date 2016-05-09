.class Liav;
.super Ljava/lang/Object;


# static fields
.field private static d:Liav;


# instance fields
.field volatile a:Liaw;

.field volatile b:Ljava/lang/String;

.field volatile c:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    sget-object v0, Liaw;->a:Liaw;

    iput-object v0, p0, Liav;->a:Liaw;

    iput-object v1, p0, Liav;->c:Ljava/lang/String;

    iput-object v1, p0, Liav;->b:Ljava/lang/String;

    iput-object v1, p0, Liav;->e:Ljava/lang/String;

    .line 0
    return-void
.end method

.method static a()Liav;
    .locals 2

    const-class v1, Liav;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liav;->d:Liav;

    if-nez v0, :cond_0

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Liav;->d:Liav;

    :cond_0
    sget-object v0, Liav;->d:Liav;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
