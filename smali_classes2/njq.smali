.class public final enum Lnjq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnjq;

.field public static final enum b:Lnjq;

.field public static final enum c:Lnjq;

.field public static final enum d:Lnjq;

.field public static final enum e:Lnjq;

.field private static final synthetic f:[Lnjq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1038
    new-instance v0, Lnjq;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Lnjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjq;->a:Lnjq;

    .line 1039
    new-instance v0, Lnjq;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Lnjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjq;->b:Lnjq;

    .line 1040
    new-instance v0, Lnjq;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Lnjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjq;->c:Lnjq;

    .line 1041
    new-instance v0, Lnjq;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Lnjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjq;->d:Lnjq;

    .line 1042
    new-instance v0, Lnjq;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Lnjq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjq;->e:Lnjq;

    .line 1037
    const/4 v0, 0x5

    new-array v0, v0, [Lnjq;

    sget-object v1, Lnjq;->a:Lnjq;

    aput-object v1, v0, v2

    sget-object v1, Lnjq;->b:Lnjq;

    aput-object v1, v0, v3

    sget-object v1, Lnjq;->c:Lnjq;

    aput-object v1, v0, v4

    sget-object v1, Lnjq;->d:Lnjq;

    aput-object v1, v0, v5

    sget-object v1, Lnjq;->e:Lnjq;

    aput-object v1, v0, v6

    sput-object v0, Lnjq;->f:[Lnjq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1037
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnjq;
    .locals 1

    .prologue
    .line 1037
    sget-object v0, Lnjq;->f:[Lnjq;

    invoke-virtual {v0}, [Lnjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjq;

    return-object v0
.end method
