.class public final enum Lhtd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhtd;

.field private static enum b:Lhtd;

.field private static enum c:Lhtd;

.field private static enum d:Lhtd;

.field private static final synthetic e:[Lhtd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhtd;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->b:Lhtd;

    new-instance v0, Lhtd;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->a:Lhtd;

    new-instance v0, Lhtd;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->c:Lhtd;

    new-instance v0, Lhtd;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lhtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtd;->d:Lhtd;

    const/4 v0, 0x4

    new-array v0, v0, [Lhtd;

    sget-object v1, Lhtd;->b:Lhtd;

    aput-object v1, v0, v2

    sget-object v1, Lhtd;->a:Lhtd;

    aput-object v1, v0, v3

    sget-object v1, Lhtd;->c:Lhtd;

    aput-object v1, v0, v4

    sget-object v1, Lhtd;->d:Lhtd;

    aput-object v1, v0, v5

    sput-object v0, Lhtd;->e:[Lhtd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhtd;
    .locals 1

    sget-object v0, Lhtd;->e:[Lhtd;

    invoke-virtual {v0}, [Lhtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtd;

    return-object v0
.end method
