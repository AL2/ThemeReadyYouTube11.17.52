.class final Lvoi;
.super Lvnw;
.source "SourceFile"


# static fields
.field static final a:Lvoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1470
    new-instance v0, Lvoi;

    invoke-direct {v0}, Lvoi;-><init>()V

    sput-object v0, Lvoi;->a:Lvoi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1468
    invoke-direct {p0}, Lvnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1474
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1479
    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
