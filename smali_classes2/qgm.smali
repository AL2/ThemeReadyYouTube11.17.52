.class public final enum Lqgm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqgm;

.field public static final enum b:Lqgm;

.field public static final enum c:Lqgm;

.field public static final enum d:Lqgm;

.field private static final synthetic e:[Lqgm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lqgm;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lqgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgm;->a:Lqgm;

    .line 25
    new-instance v0, Lqgm;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lqgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgm;->b:Lqgm;

    .line 30
    new-instance v0, Lqgm;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lqgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgm;->c:Lqgm;

    .line 34
    new-instance v0, Lqgm;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lqgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgm;->d:Lqgm;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lqgm;

    sget-object v1, Lqgm;->a:Lqgm;

    aput-object v1, v0, v2

    sget-object v1, Lqgm;->b:Lqgm;

    aput-object v1, v0, v3

    sget-object v1, Lqgm;->c:Lqgm;

    aput-object v1, v0, v4

    sget-object v1, Lqgm;->d:Lqgm;

    aput-object v1, v0, v5

    sput-object v0, Lqgm;->e:[Lqgm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqgm;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqgm;->e:[Lqgm;

    invoke-virtual {v0}, [Lqgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgm;

    return-object v0
.end method
