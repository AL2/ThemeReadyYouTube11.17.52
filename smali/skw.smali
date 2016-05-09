.class public final enum Lskw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lskw;

.field public static final enum b:Lskw;

.field public static final enum c:Lskw;

.field public static final enum d:Lskw;

.field public static final enum e:Lskw;

.field public static final enum f:Lskw;

.field private static enum g:Lskw;

.field private static final synthetic h:[Lskw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lskw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lskw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskw;->g:Lskw;

    .line 76
    new-instance v0, Lskw;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lskw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskw;->a:Lskw;

    .line 77
    new-instance v0, Lskw;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lskw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskw;->b:Lskw;

    .line 78
    new-instance v0, Lskw;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Lskw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskw;->c:Lskw;

    .line 79
    new-instance v0, Lskw;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Lskw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskw;->d:Lskw;

    .line 80
    new-instance v0, Lskw;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lskw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskw;->e:Lskw;

    .line 81
    new-instance v0, Lskw;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lskw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskw;->f:Lskw;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Lskw;

    sget-object v1, Lskw;->g:Lskw;

    aput-object v1, v0, v3

    sget-object v1, Lskw;->a:Lskw;

    aput-object v1, v0, v4

    sget-object v1, Lskw;->b:Lskw;

    aput-object v1, v0, v5

    sget-object v1, Lskw;->c:Lskw;

    aput-object v1, v0, v6

    sget-object v1, Lskw;->d:Lskw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lskw;->e:Lskw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lskw;->f:Lskw;

    aput-object v2, v0, v1

    sput-object v0, Lskw;->h:[Lskw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lskw;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lskw;->h:[Lskw;

    invoke-virtual {v0}, [Lskw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskw;

    return-object v0
.end method
