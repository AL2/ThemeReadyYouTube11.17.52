.class final Libs;
.super Liao;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lhzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhkd;->a:Lhkd;

    invoke-virtual {v0}, Lhkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lhzm;->a(Landroid/content/Context;)Lhzm;

    move-result-object v0

    invoke-direct {p0, v0}, Libs;-><init>(Lhzm;)V

    return-void
.end method

.method private constructor <init>(Lhzm;)V
    .locals 2

    sget-object v0, Libs;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Liao;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Libs;->c:Lhzm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhkj;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libs;->c:Lhzm;

    .line 1000
    invoke-virtual {v0}, Lhzm;->a()V

    iget-object v1, v0, Lhzm;->a:Lgds;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    if-nez v0, :cond_1

    .line 3000
    sget-object v0, Liey;->e:Lhkj;

    .line 0
    :goto_1
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, v0, Lhzm;->a:Lgds;

    .line 2000
    iget-object v0, v0, Lgds;->a:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v0}, Liey;->a(Ljava/lang/Object;)Lhkj;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
