.class public final enum Lazk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazk;

.field public static final enum b:Lazk;

.field public static final enum c:Lazk;

.field public static final enum d:Lazk;

.field public static final enum e:Lazk;

.field public static final enum f:Lazk;

.field private static final synthetic g:[Lazk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 627
    new-instance v0, Lazk;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lazk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazk;->a:Lazk;

    .line 629
    new-instance v0, Lazk;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lazk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazk;->b:Lazk;

    .line 631
    new-instance v0, Lazk;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lazk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazk;->c:Lazk;

    .line 633
    new-instance v0, Lazk;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lazk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazk;->d:Lazk;

    .line 635
    new-instance v0, Lazk;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lazk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazk;->e:Lazk;

    .line 637
    new-instance v0, Lazk;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lazk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazk;->f:Lazk;

    .line 625
    const/4 v0, 0x6

    new-array v0, v0, [Lazk;

    sget-object v1, Lazk;->a:Lazk;

    aput-object v1, v0, v3

    sget-object v1, Lazk;->b:Lazk;

    aput-object v1, v0, v4

    sget-object v1, Lazk;->c:Lazk;

    aput-object v1, v0, v5

    sget-object v1, Lazk;->d:Lazk;

    aput-object v1, v0, v6

    sget-object v1, Lazk;->e:Lazk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lazk;->f:Lazk;

    aput-object v2, v0, v1

    sput-object v0, Lazk;->g:[Lazk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazk;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lazk;->g:[Lazk;

    invoke-virtual {v0}, [Lazk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazk;

    return-object v0
.end method
