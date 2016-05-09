.class public final Lnjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Llgw;

.field public static final b:Llgw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lnji;

    invoke-direct {v0}, Lnji;-><init>()V

    sput-object v0, Lnjh;->a:Llgw;

    .line 61
    new-instance v0, Lnjj;

    const-string v1, "Set<SupportedVideoMimeTypes>"

    invoke-direct {v0, v1}, Lnjj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnjh;->b:Llgw;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 49
    invoke-static {p0}, Lnjh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    const-string v0, ";"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
