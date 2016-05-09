.class public final enum Ljgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljgf;

.field public static final enum b:Ljgf;

.field public static final enum c:Ljgf;

.field public static final enum d:Ljgf;

.field private static final synthetic e:[Ljgf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ljgf;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Ljgf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgf;->a:Ljgf;

    .line 70
    new-instance v0, Ljgf;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Ljgf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgf;->b:Ljgf;

    .line 77
    new-instance v0, Ljgf;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v4}, Ljgf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgf;->c:Ljgf;

    .line 84
    new-instance v0, Ljgf;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v5}, Ljgf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgf;->d:Ljgf;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Ljgf;

    sget-object v1, Ljgf;->a:Ljgf;

    aput-object v1, v0, v2

    sget-object v1, Ljgf;->b:Ljgf;

    aput-object v1, v0, v3

    sget-object v1, Ljgf;->c:Ljgf;

    aput-object v1, v0, v4

    sget-object v1, Ljgf;->d:Ljgf;

    aput-object v1, v0, v5

    sput-object v0, Ljgf;->e:[Ljgf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljgf;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ljgf;->e:[Ljgf;

    invoke-virtual {v0}, [Ljgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgf;

    return-object v0
.end method
