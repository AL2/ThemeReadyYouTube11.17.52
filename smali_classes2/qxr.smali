.class public final enum Lqxr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqxr;

.field public static final enum b:Lqxr;

.field public static final enum c:Lqxr;

.field public static final enum d:Lqxr;

.field public static final enum e:Lqxr;

.field private static final synthetic f:[Lqxr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    new-instance v0, Lqxr;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Lqxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxr;->a:Lqxr;

    .line 138
    new-instance v0, Lqxr;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Lqxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxr;->b:Lqxr;

    .line 139
    new-instance v0, Lqxr;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lqxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxr;->c:Lqxr;

    .line 140
    new-instance v0, Lqxr;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lqxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxr;->d:Lqxr;

    .line 141
    new-instance v0, Lqxr;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lqxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqxr;->e:Lqxr;

    .line 136
    const/4 v0, 0x5

    new-array v0, v0, [Lqxr;

    sget-object v1, Lqxr;->a:Lqxr;

    aput-object v1, v0, v2

    sget-object v1, Lqxr;->b:Lqxr;

    aput-object v1, v0, v3

    sget-object v1, Lqxr;->c:Lqxr;

    aput-object v1, v0, v4

    sget-object v1, Lqxr;->d:Lqxr;

    aput-object v1, v0, v5

    sget-object v1, Lqxr;->e:Lqxr;

    aput-object v1, v0, v6

    sput-object v0, Lqxr;->f:[Lqxr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqxr;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lqxr;->f:[Lqxr;

    invoke-virtual {v0}, [Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxr;

    return-object v0
.end method
