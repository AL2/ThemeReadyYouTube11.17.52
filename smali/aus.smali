.class public final enum Laus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laus;

.field public static final enum b:Laus;

.field public static final enum c:Laus;

.field public static final enum d:Laus;

.field private static final synthetic e:[Laus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Laus;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Laus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laus;->a:Laus;

    .line 482
    new-instance v0, Laus;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Laus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laus;->b:Laus;

    .line 483
    new-instance v0, Laus;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Laus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laus;->c:Laus;

    .line 484
    new-instance v0, Laus;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Laus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laus;->d:Laus;

    .line 480
    const/4 v0, 0x4

    new-array v0, v0, [Laus;

    sget-object v1, Laus;->a:Laus;

    aput-object v1, v0, v2

    sget-object v1, Laus;->b:Laus;

    aput-object v1, v0, v3

    sget-object v1, Laus;->c:Laus;

    aput-object v1, v0, v4

    sget-object v1, Laus;->d:Laus;

    aput-object v1, v0, v5

    sput-object v0, Laus;->e:[Laus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laus;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Laus;->e:[Laus;

    invoke-virtual {v0}, [Laus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laus;

    return-object v0
.end method
