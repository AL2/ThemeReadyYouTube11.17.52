.class public final enum Laxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laxj;

.field public static final enum b:Laxj;

.field public static final enum c:Laxj;

.field public static final enum d:Laxj;

.field public static final enum e:Laxj;

.field private static final synthetic f:[Laxj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Laxj;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Laxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxj;->a:Laxj;

    .line 15
    new-instance v0, Laxj;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Laxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxj;->b:Laxj;

    .line 19
    new-instance v0, Laxj;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Laxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxj;->c:Laxj;

    .line 23
    new-instance v0, Laxj;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Laxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxj;->d:Laxj;

    .line 27
    new-instance v0, Laxj;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Laxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxj;->e:Laxj;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Laxj;

    sget-object v1, Laxj;->a:Laxj;

    aput-object v1, v0, v2

    sget-object v1, Laxj;->b:Laxj;

    aput-object v1, v0, v3

    sget-object v1, Laxj;->c:Laxj;

    aput-object v1, v0, v4

    sget-object v1, Laxj;->d:Laxj;

    aput-object v1, v0, v5

    sget-object v1, Laxj;->e:Laxj;

    aput-object v1, v0, v6

    sput-object v0, Laxj;->f:[Laxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxj;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Laxj;->f:[Laxj;

    invoke-virtual {v0}, [Laxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxj;

    return-object v0
.end method
