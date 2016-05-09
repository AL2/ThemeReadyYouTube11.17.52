.class public final enum Lrba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrba;

.field public static final enum b:Lrba;

.field public static final enum c:Lrba;

.field public static final enum d:Lrba;

.field public static final enum e:Lrba;

.field public static final enum f:Lrba;

.field private static final synthetic g:[Lrba;


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
    new-instance v0, Lrba;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lrba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrba;->a:Lrba;

    .line 29
    new-instance v0, Lrba;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lrba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrba;->b:Lrba;

    .line 34
    new-instance v0, Lrba;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lrba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrba;->c:Lrba;

    .line 35
    new-instance v0, Lrba;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lrba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrba;->d:Lrba;

    .line 36
    new-instance v0, Lrba;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lrba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrba;->e:Lrba;

    .line 37
    new-instance v0, Lrba;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrba;->f:Lrba;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lrba;

    sget-object v1, Lrba;->a:Lrba;

    aput-object v1, v0, v3

    sget-object v1, Lrba;->b:Lrba;

    aput-object v1, v0, v4

    sget-object v1, Lrba;->c:Lrba;

    aput-object v1, v0, v5

    sget-object v1, Lrba;->d:Lrba;

    aput-object v1, v0, v6

    sget-object v1, Lrba;->e:Lrba;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrba;->f:Lrba;

    aput-object v2, v0, v1

    sput-object v0, Lrba;->g:[Lrba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrba;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lrba;->g:[Lrba;

    invoke-virtual {v0}, [Lrba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrba;

    return-object v0
.end method
