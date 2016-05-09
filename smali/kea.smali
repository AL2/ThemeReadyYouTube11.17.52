.class public final enum Lkea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkea;

.field public static final enum b:Lkea;

.field public static final enum c:Lkea;

.field public static final enum d:Lkea;

.field public static final enum e:Lkea;

.field private static final synthetic f:[Lkea;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lkea;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lkea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkea;->a:Lkea;

    new-instance v0, Lkea;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lkea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkea;->b:Lkea;

    new-instance v0, Lkea;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lkea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkea;->c:Lkea;

    new-instance v0, Lkea;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Lkea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkea;->d:Lkea;

    new-instance v0, Lkea;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lkea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkea;->e:Lkea;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lkea;

    sget-object v1, Lkea;->a:Lkea;

    aput-object v1, v0, v2

    sget-object v1, Lkea;->b:Lkea;

    aput-object v1, v0, v3

    sget-object v1, Lkea;->c:Lkea;

    aput-object v1, v0, v4

    sget-object v1, Lkea;->d:Lkea;

    aput-object v1, v0, v5

    sget-object v1, Lkea;->e:Lkea;

    aput-object v1, v0, v6

    sput-object v0, Lkea;->f:[Lkea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkea;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lkea;->f:[Lkea;

    invoke-virtual {v0}, [Lkea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkea;

    return-object v0
.end method
