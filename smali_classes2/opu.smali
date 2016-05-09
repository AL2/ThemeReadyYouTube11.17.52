.class final enum Lopu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lopu;

.field public static final enum b:Lopu;

.field public static final enum c:Lopu;

.field public static final enum d:Lopu;

.field public static final enum e:Lopu;

.field private static final synthetic f:[Lopu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lopu;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lopu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopu;->a:Lopu;

    .line 51
    new-instance v0, Lopu;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Lopu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopu;->b:Lopu;

    .line 52
    new-instance v0, Lopu;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Lopu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopu;->c:Lopu;

    .line 53
    new-instance v0, Lopu;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Lopu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopu;->d:Lopu;

    .line 54
    new-instance v0, Lopu;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lopu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopu;->e:Lopu;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lopu;

    sget-object v1, Lopu;->a:Lopu;

    aput-object v1, v0, v2

    sget-object v1, Lopu;->b:Lopu;

    aput-object v1, v0, v3

    sget-object v1, Lopu;->c:Lopu;

    aput-object v1, v0, v4

    sget-object v1, Lopu;->d:Lopu;

    aput-object v1, v0, v5

    sget-object v1, Lopu;->e:Lopu;

    aput-object v1, v0, v6

    sput-object v0, Lopu;->f:[Lopu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lopu;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lopu;->f:[Lopu;

    invoke-virtual {v0}, [Lopu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopu;

    return-object v0
.end method
