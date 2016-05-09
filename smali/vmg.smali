.class public final enum Lvmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvmg;

.field public static final enum b:Lvmg;

.field public static final enum c:Lvmg;

.field public static final enum d:Lvmg;

.field public static final enum e:Lvmg;

.field private static enum f:Lvmg;

.field private static enum g:Lvmg;

.field private static enum h:Lvmg;

.field private static enum i:Lvmg;

.field private static enum j:Lvmg;

.field private static enum k:Lvmg;

.field private static enum l:Lvmg;

.field private static final synthetic m:[Lvmg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lvmg;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->a:Lvmg;

    .line 34
    new-instance v0, Lvmg;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->b:Lvmg;

    .line 41
    new-instance v0, Lvmg;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->f:Lvmg;

    .line 48
    new-instance v0, Lvmg;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->g:Lvmg;

    .line 55
    new-instance v0, Lvmg;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->h:Lvmg;

    .line 62
    new-instance v0, Lvmg;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->i:Lvmg;

    .line 69
    new-instance v0, Lvmg;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->j:Lvmg;

    .line 74
    new-instance v0, Lvmg;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->k:Lvmg;

    .line 81
    new-instance v0, Lvmg;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->c:Lvmg;

    .line 87
    new-instance v0, Lvmg;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->d:Lvmg;

    .line 95
    new-instance v0, Lvmg;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->l:Lvmg;

    .line 105
    new-instance v0, Lvmg;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmg;->e:Lvmg;

    .line 24
    const/16 v0, 0xc

    new-array v0, v0, [Lvmg;

    sget-object v1, Lvmg;->a:Lvmg;

    aput-object v1, v0, v3

    sget-object v1, Lvmg;->b:Lvmg;

    aput-object v1, v0, v4

    sget-object v1, Lvmg;->f:Lvmg;

    aput-object v1, v0, v5

    sget-object v1, Lvmg;->g:Lvmg;

    aput-object v1, v0, v6

    sget-object v1, Lvmg;->h:Lvmg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvmg;->i:Lvmg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvmg;->j:Lvmg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvmg;->k:Lvmg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvmg;->c:Lvmg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvmg;->d:Lvmg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvmg;->l:Lvmg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvmg;->e:Lvmg;

    aput-object v2, v0, v1

    sput-object v0, Lvmg;->m:[Lvmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvmg;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lvmg;->m:[Lvmg;

    invoke-virtual {v0}, [Lvmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvmg;

    return-object v0
.end method
