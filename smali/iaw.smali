.class final enum Liaw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liaw;

.field public static final enum b:Liaw;

.field public static final enum c:Liaw;

.field private static final synthetic d:[Liaw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liaw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Liaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liaw;->a:Liaw;

    new-instance v0, Liaw;

    const-string v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Liaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liaw;->b:Liaw;

    new-instance v0, Liaw;

    const-string v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Liaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liaw;->c:Liaw;

    const/4 v0, 0x3

    new-array v0, v0, [Liaw;

    sget-object v1, Liaw;->a:Liaw;

    aput-object v1, v0, v2

    sget-object v1, Liaw;->b:Liaw;

    aput-object v1, v0, v3

    sget-object v1, Liaw;->c:Liaw;

    aput-object v1, v0, v4

    sput-object v0, Liaw;->d:[Liaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liaw;
    .locals 1

    sget-object v0, Liaw;->d:[Liaw;

    invoke-virtual {v0}, [Liaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liaw;

    return-object v0
.end method
