.class public final Lauu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laud;

.field public final c:Lavb;

.field public d:Z


# direct methods
.method private constructor <init>(Lavb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauu;->d:Z

    .line 81
    iput-object v1, p0, Lauu;->a:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lauu;->b:Laud;

    .line 83
    iput-object p1, p0, Lauu;->c:Lavb;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Laud;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauu;->d:Z

    .line 75
    iput-object p1, p0, Lauu;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lauu;->b:Laud;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lauu;->c:Lavb;

    .line 78
    return-void
.end method

.method public static a(Lavb;)Lauu;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lauu;

    invoke-direct {v0, p0}, Lauu;-><init>(Lavb;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Laud;)Lauu;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lauu;

    invoke-direct {v0, p0, p1}, Lauu;-><init>(Ljava/lang/Object;Laud;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lauu;->c:Lavb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
