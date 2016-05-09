.class public final enum Lhxd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhxd;

.field public static final enum b:Lhxd;

.field public static final enum c:Lhxd;

.field private static final synthetic d:[Lhxd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhxd;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lhxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxd;->a:Lhxd;

    new-instance v0, Lhxd;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v3}, Lhxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxd;->b:Lhxd;

    new-instance v0, Lhxd;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v4}, Lhxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxd;->c:Lhxd;

    const/4 v0, 0x3

    new-array v0, v0, [Lhxd;

    sget-object v1, Lhxd;->a:Lhxd;

    aput-object v1, v0, v2

    sget-object v1, Lhxd;->b:Lhxd;

    aput-object v1, v0, v3

    sget-object v1, Lhxd;->c:Lhxd;

    aput-object v1, v0, v4

    sput-object v0, Lhxd;->d:[Lhxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhxd;
    .locals 1

    sget-object v0, Lhxd;->d:[Lhxd;

    invoke-virtual {v0}, [Lhxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxd;

    return-object v0
.end method
