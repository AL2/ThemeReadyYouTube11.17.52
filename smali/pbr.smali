.class public final enum Lpbr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpbr;

.field public static final enum b:Lpbr;

.field public static final enum c:Lpbr;

.field private static enum e:Lpbr;

.field private static enum f:Lpbr;

.field private static enum g:Lpbr;

.field private static enum h:Lpbr;

.field private static enum i:Lpbr;

.field private static final synthetic j:[Lpbr;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lpbr;

    const-string v1, "DESKTOP"

    const-string v2, "desktop"

    invoke-direct {v0, v1, v4, v2}, Lpbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpbr;->e:Lpbr;

    .line 28
    new-instance v0, Lpbr;

    const-string v1, "MOBILE"

    const-string v2, "mobile"

    invoke-direct {v0, v1, v5, v2}, Lpbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpbr;->a:Lpbr;

    .line 29
    new-instance v0, Lpbr;

    const-string v1, "TV"

    const-string v2, "tv"

    invoke-direct {v0, v1, v6, v2}, Lpbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpbr;->b:Lpbr;

    .line 30
    new-instance v0, Lpbr;

    const-string v1, "TABLET"

    const-string v2, "tablet"

    invoke-direct {v0, v1, v7, v2}, Lpbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpbr;->c:Lpbr;

    .line 31
    new-instance v0, Lpbr;

    const-string v1, "BLURAY"

    const-string v2, "bluray"

    invoke-direct {v0, v1, v8, v2}, Lpbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpbr;->f:Lpbr;

    .line 32
    new-instance v0, Lpbr;

    const-string v1, "STB"

    const/4 v2, 0x5

    const-string v3, "stb"

    invoke-direct {v0, v1, v2, v3}, Lpbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpbr;->g:Lpbr;

    .line 33
    new-instance v0, Lpbr;

    const-string v1, "GAME_CONSOLE"

    const/4 v2, 0x6

    const-string v3, "game_console"

    invoke-direct {v0, v1, v2, v3}, Lpbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpbr;->h:Lpbr;

    .line 34
    new-instance v0, Lpbr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "unknown_platform"

    invoke-direct {v0, v1, v2, v3}, Lpbr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpbr;->i:Lpbr;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Lpbr;

    sget-object v1, Lpbr;->e:Lpbr;

    aput-object v1, v0, v4

    sget-object v1, Lpbr;->a:Lpbr;

    aput-object v1, v0, v5

    sget-object v1, Lpbr;->b:Lpbr;

    aput-object v1, v0, v6

    sget-object v1, Lpbr;->c:Lpbr;

    aput-object v1, v0, v7

    sget-object v1, Lpbr;->f:Lpbr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpbr;->g:Lpbr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpbr;->h:Lpbr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpbr;->i:Lpbr;

    aput-object v2, v0, v1

    sput-object v0, Lpbr;->j:[Lpbr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lpbr;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static values()[Lpbr;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lpbr;->j:[Lpbr;

    invoke-virtual {v0}, [Lpbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbr;

    return-object v0
.end method
