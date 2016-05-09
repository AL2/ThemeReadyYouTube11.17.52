.class public final enum Lkdn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkdn;

.field public static final enum b:Lkdn;

.field public static final enum c:Lkdn;

.field public static final enum d:Lkdn;

.field public static final enum e:Lkdn;

.field public static final enum f:Lkdn;

.field private static final synthetic g:[Lkdn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lkdn;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lkdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdn;->a:Lkdn;

    new-instance v0, Lkdn;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lkdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdn;->b:Lkdn;

    new-instance v0, Lkdn;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Lkdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdn;->c:Lkdn;

    new-instance v0, Lkdn;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Lkdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdn;->d:Lkdn;

    new-instance v0, Lkdn;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Lkdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdn;->e:Lkdn;

    new-instance v0, Lkdn;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdn;->f:Lkdn;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lkdn;

    sget-object v1, Lkdn;->a:Lkdn;

    aput-object v1, v0, v3

    sget-object v1, Lkdn;->b:Lkdn;

    aput-object v1, v0, v4

    sget-object v1, Lkdn;->c:Lkdn;

    aput-object v1, v0, v5

    sget-object v1, Lkdn;->d:Lkdn;

    aput-object v1, v0, v6

    sget-object v1, Lkdn;->e:Lkdn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkdn;->f:Lkdn;

    aput-object v2, v0, v1

    sput-object v0, Lkdn;->g:[Lkdn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkdn;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkdn;->g:[Lkdn;

    invoke-virtual {v0}, [Lkdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdn;

    return-object v0
.end method
