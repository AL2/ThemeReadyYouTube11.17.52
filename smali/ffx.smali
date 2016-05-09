.class final enum Lffx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lffx;

.field public static final enum b:Lffx;

.field public static final enum c:Lffx;

.field public static final enum d:Lffx;

.field public static final enum e:Lffx;

.field private static final synthetic f:[Lffx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    new-instance v0, Lffx;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->a:Lffx;

    .line 123
    new-instance v0, Lffx;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->b:Lffx;

    .line 124
    new-instance v0, Lffx;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->c:Lffx;

    .line 125
    new-instance v0, Lffx;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->d:Lffx;

    .line 126
    new-instance v0, Lffx;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lffx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lffx;->e:Lffx;

    .line 121
    const/4 v0, 0x5

    new-array v0, v0, [Lffx;

    sget-object v1, Lffx;->a:Lffx;

    aput-object v1, v0, v2

    sget-object v1, Lffx;->b:Lffx;

    aput-object v1, v0, v3

    sget-object v1, Lffx;->c:Lffx;

    aput-object v1, v0, v4

    sget-object v1, Lffx;->d:Lffx;

    aput-object v1, v0, v5

    sget-object v1, Lffx;->e:Lffx;

    aput-object v1, v0, v6

    sput-object v0, Lffx;->f:[Lffx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lffx;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lffx;->f:[Lffx;

    invoke-virtual {v0}, [Lffx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffx;

    return-object v0
.end method
