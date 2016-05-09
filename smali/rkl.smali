.class public final enum Lrkl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrkl;

.field public static final enum b:Lrkl;

.field public static final enum c:Lrkl;

.field public static final enum d:Lrkl;

.field public static final enum e:Lrkl;

.field public static final enum f:Lrkl;

.field public static final enum g:Lrkl;

.field public static final enum h:Lrkl;

.field private static enum i:Lrkl;

.field private static final synthetic k:[Lrkl;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    new-instance v0, Lrkl;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lrkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkl;->a:Lrkl;

    .line 80
    new-instance v0, Lrkl;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Lrkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkl;->b:Lrkl;

    .line 81
    new-instance v0, Lrkl;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Lrkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkl;->c:Lrkl;

    .line 82
    new-instance v0, Lrkl;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Lrkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkl;->d:Lrkl;

    .line 83
    new-instance v0, Lrkl;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Lrkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkl;->e:Lrkl;

    .line 84
    new-instance v0, Lrkl;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Lrkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkl;->f:Lrkl;

    .line 85
    new-instance v0, Lrkl;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lrkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkl;->g:Lrkl;

    .line 86
    new-instance v0, Lrkl;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Lrkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkl;->i:Lrkl;

    .line 87
    new-instance v0, Lrkl;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Lrkl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrkl;->h:Lrkl;

    .line 78
    const/16 v0, 0x9

    new-array v0, v0, [Lrkl;

    sget-object v1, Lrkl;->a:Lrkl;

    aput-object v1, v0, v4

    sget-object v1, Lrkl;->b:Lrkl;

    aput-object v1, v0, v5

    sget-object v1, Lrkl;->c:Lrkl;

    aput-object v1, v0, v6

    sget-object v1, Lrkl;->d:Lrkl;

    aput-object v1, v0, v7

    sget-object v1, Lrkl;->e:Lrkl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lrkl;->f:Lrkl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrkl;->g:Lrkl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrkl;->i:Lrkl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lrkl;->h:Lrkl;

    aput-object v2, v0, v1

    sput-object v0, Lrkl;->k:[Lrkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-object p3, p0, Lrkl;->j:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static values()[Lrkl;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lrkl;->k:[Lrkl;

    invoke-virtual {v0}, [Lrkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lrkl;->j:Ljava/lang/String;

    return-object v0
.end method
