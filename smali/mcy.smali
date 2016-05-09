.class public final enum Lmcy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmcy;

.field private static enum b:Lmcy;

.field private static enum c:Lmcy;

.field private static enum d:Lmcy;

.field private static enum e:Lmcy;

.field private static enum f:Lmcy;

.field private static final synthetic g:[Lmcy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lmcy;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lmcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcy;->a:Lmcy;

    .line 42
    new-instance v0, Lmcy;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lmcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcy;->b:Lmcy;

    .line 43
    new-instance v0, Lmcy;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lmcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcy;->c:Lmcy;

    .line 44
    new-instance v0, Lmcy;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lmcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcy;->d:Lmcy;

    .line 45
    new-instance v0, Lmcy;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lmcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcy;->e:Lmcy;

    .line 47
    new-instance v0, Lmcy;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcy;->f:Lmcy;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lmcy;

    sget-object v1, Lmcy;->a:Lmcy;

    aput-object v1, v0, v3

    sget-object v1, Lmcy;->b:Lmcy;

    aput-object v1, v0, v4

    sget-object v1, Lmcy;->c:Lmcy;

    aput-object v1, v0, v5

    sget-object v1, Lmcy;->d:Lmcy;

    aput-object v1, v0, v6

    sget-object v1, Lmcy;->e:Lmcy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmcy;->f:Lmcy;

    aput-object v2, v0, v1

    sput-object v0, Lmcy;->g:[Lmcy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public static values()[Lmcy;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lmcy;->g:[Lmcy;

    invoke-virtual {v0}, [Lmcy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcy;

    return-object v0
.end method
