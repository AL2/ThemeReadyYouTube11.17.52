.class public final enum Lrab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrab;

.field public static final enum b:Lrab;

.field public static final enum c:Lrab;

.field public static final enum d:Lrab;

.field public static final enum e:Lrab;

.field public static final enum f:Lrab;

.field private static final synthetic g:[Lrab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lrab;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lrab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrab;->a:Lrab;

    .line 94
    new-instance v0, Lrab;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lrab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrab;->b:Lrab;

    .line 95
    new-instance v0, Lrab;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lrab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrab;->c:Lrab;

    .line 96
    new-instance v0, Lrab;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lrab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrab;->d:Lrab;

    .line 97
    new-instance v0, Lrab;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v7}, Lrab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrab;->e:Lrab;

    .line 98
    new-instance v0, Lrab;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrab;->f:Lrab;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Lrab;

    sget-object v1, Lrab;->a:Lrab;

    aput-object v1, v0, v3

    sget-object v1, Lrab;->b:Lrab;

    aput-object v1, v0, v4

    sget-object v1, Lrab;->c:Lrab;

    aput-object v1, v0, v5

    sget-object v1, Lrab;->d:Lrab;

    aput-object v1, v0, v6

    sget-object v1, Lrab;->e:Lrab;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrab;->f:Lrab;

    aput-object v2, v0, v1

    sput-object v0, Lrab;->g:[Lrab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrab;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lrab;->g:[Lrab;

    invoke-virtual {v0}, [Lrab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrab;

    return-object v0
.end method
