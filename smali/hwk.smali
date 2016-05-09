.class public final enum Lhwk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhwk;

.field public static final enum b:Lhwk;

.field public static final enum c:Lhwk;

.field private static final synthetic d:[Lhwk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhwk;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v2}, Lhwk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwk;->a:Lhwk;

    new-instance v0, Lhwk;

    const-string v1, "DISK"

    invoke-direct {v0, v1, v3}, Lhwk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwk;->b:Lhwk;

    new-instance v0, Lhwk;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lhwk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwk;->c:Lhwk;

    const/4 v0, 0x3

    new-array v0, v0, [Lhwk;

    sget-object v1, Lhwk;->a:Lhwk;

    aput-object v1, v0, v2

    sget-object v1, Lhwk;->b:Lhwk;

    aput-object v1, v0, v3

    sget-object v1, Lhwk;->c:Lhwk;

    aput-object v1, v0, v4

    sput-object v0, Lhwk;->d:[Lhwk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhwk;
    .locals 1

    sget-object v0, Lhwk;->d:[Lhwk;

    invoke-virtual {v0}, [Lhwk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwk;

    return-object v0
.end method
