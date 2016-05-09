.class public final Lwbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbm;
.implements Lwco;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lwco;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwbq;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lwco;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lwbq;->a:Ljava/lang/Object;

    iput-object v0, p0, Lwbq;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lwbq;->b:Lwco;

    .line 36
    return-void
.end method

.method public static a(Lwco;)Lwco;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    instance-of v0, p0, Lwbq;

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lwbq;

    invoke-direct {v0, p0}, Lwbq;-><init>(Lwco;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lwco;)Lwbm;
    .locals 2

    .prologue
    .line 69
    instance-of v0, p0, Lwbm;

    if-eqz v0, :cond_0

    .line 71
    check-cast p0, Lwbm;

    .line 79
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lwbq;

    invoke-static {p0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    invoke-direct {v1, v0}, Lwbq;-><init>(Lwco;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lwbq;->c:Ljava/lang/Object;

    .line 42
    sget-object v1, Lwbq;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lwbq;->c:Ljava/lang/Object;

    .line 45
    sget-object v1, Lwbq;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lwbq;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwbq;->c:Ljava/lang/Object;

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, Lwbq;->b:Lwco;

    .line 51
    :cond_0
    monitor-exit p0

    .line 53
    :cond_1
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
