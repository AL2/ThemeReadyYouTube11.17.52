.class final Licu;
.super Liao;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lhzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhkd;->b:Lhkd;

    invoke-virtual {v0}, Lhkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lhzm;->a(Landroid/content/Context;)Lhzm;

    move-result-object v0

    invoke-direct {p0, v0}, Licu;-><init>(Lhzm;)V

    return-void
.end method

.method private constructor <init>(Lhzm;)V
    .locals 2

    sget-object v0, Licu;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Liao;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Licu;->c:Lhzm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhkj;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Licu;->c:Lhzm;

    .line 1000
    invoke-virtual {v1}, Lhzm;->a()V

    iget-object v2, v1, Lhzm;->a:Lgds;

    if-nez v2, :cond_0

    move v1, v0

    .line 0
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liey;->a(Ljava/lang/Object;)Lhkj;

    move-result-object v0

    return-object v0

    .line 1000
    :cond_0
    iget-object v1, v1, Lhzm;->a:Lgds;

    .line 2000
    iget-boolean v1, v1, Lgds;->b:Z

    goto :goto_0

    .line 0
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
