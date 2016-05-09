.class final Liam;
.super Ljava/lang/Object;

# interfaces
.implements Liap;


# static fields
.field private static a:Liam;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lidn;

.field private d:Licc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liam;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Licd;->a:Licd;

    if-nez v0, :cond_0

    new-instance v0, Licd;

    invoke-direct {v0, p1}, Licd;-><init>(Landroid/content/Context;)V

    sput-object v0, Licd;->a:Licd;

    :cond_0
    sget-object v0, Licd;->a:Licd;

    .line 0
    new-instance v1, Liem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liem;-><init>(B)V

    invoke-direct {p0, v0, v1}, Liam;-><init>(Licc;Lidn;)V

    return-void
.end method

.method private constructor <init>(Licc;Lidn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->d:Licc;

    iput-object p2, p0, Liam;->c:Lidn;

    return-void
.end method

.method public static a(Landroid/content/Context;)Liap;
    .locals 2

    sget-object v1, Liam;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liam;->a:Liam;

    if-nez v0, :cond_0

    new-instance v0, Liam;

    invoke-direct {v0, p0}, Liam;-><init>(Landroid/content/Context;)V

    sput-object v0, Liam;->a:Liam;

    :cond_0
    sget-object v0, Liam;->a:Liam;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Liam;->c:Lidn;

    invoke-interface {v0}, Lidn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v0}, Lias;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liam;->d:Licc;

    invoke-interface {v0, p1}, Licc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
