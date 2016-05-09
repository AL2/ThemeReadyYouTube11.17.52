.class public final enum Lgih;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgih;

.field public static final enum b:Lgih;

.field private static enum c:Lgih;

.field private static enum d:Lgih;

.field private static enum e:Lgih;

.field private static enum f:Lgih;

.field private static final synthetic g:[Lgih;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgih;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lgih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgih;->a:Lgih;

    new-instance v0, Lgih;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lgih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgih;->c:Lgih;

    new-instance v0, Lgih;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lgih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgih;->d:Lgih;

    new-instance v0, Lgih;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lgih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgih;->e:Lgih;

    new-instance v0, Lgih;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lgih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgih;->b:Lgih;

    new-instance v0, Lgih;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgih;->f:Lgih;

    const/4 v0, 0x6

    new-array v0, v0, [Lgih;

    sget-object v1, Lgih;->a:Lgih;

    aput-object v1, v0, v3

    sget-object v1, Lgih;->c:Lgih;

    aput-object v1, v0, v4

    sget-object v1, Lgih;->d:Lgih;

    aput-object v1, v0, v5

    sget-object v1, Lgih;->e:Lgih;

    aput-object v1, v0, v6

    sget-object v1, Lgih;->b:Lgih;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgih;->f:Lgih;

    aput-object v2, v0, v1

    sput-object v0, Lgih;->g:[Lgih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgih;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgih;->c:Lgih;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgih;->d:Lgih;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgih;->e:Lgih;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgih;->b:Lgih;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgih;->f:Lgih;

    goto :goto_0

    :cond_4
    sget-object v0, Lgih;->a:Lgih;

    goto :goto_0
.end method

.method public static values()[Lgih;
    .locals 1

    sget-object v0, Lgih;->g:[Lgih;

    invoke-virtual {v0}, [Lgih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgih;

    return-object v0
.end method
