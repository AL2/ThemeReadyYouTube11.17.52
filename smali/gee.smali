.class public final Lgee;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhqg;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lgee;


# instance fields
.field public final a:Lgga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgee;->b:Ljava/lang/Object;

    new-instance v0, Lgee;

    invoke-direct {v0}, Lgee;-><init>()V

    .line 1000
    sget-object v1, Lgee;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lgee;->c:Lgee;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgga;

    invoke-direct {v0}, Lgga;-><init>()V

    iput-object v0, p0, Lgee;->a:Lgga;

    new-instance v0, Lgeb;

    invoke-direct {v0}, Lgeb;-><init>()V

    new-instance v0, Lgef;

    invoke-direct {v0}, Lgef;-><init>()V

    new-instance v0, Lgdy;

    invoke-direct {v0}, Lgdy;-><init>()V

    new-instance v0, Lhnd;

    invoke-direct {v0}, Lhnd;-><init>()V

    new-instance v0, Lgfv;

    invoke-direct {v0}, Lgfv;-><init>()V

    return-void
.end method

.method public static a()Lgee;
    .locals 2

    sget-object v1, Lgee;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgee;->c:Lgee;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
