.class public final enum Lvmj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvmj;

.field public static final enum b:Lvmj;

.field public static final enum c:Lvmj;

.field public static final enum d:Lvmj;

.field public static final enum e:Lvmj;

.field public static final enum f:Lvmj;

.field public static final enum g:Lvmj;

.field public static final enum h:Lvmj;

.field public static final enum i:Lvmj;

.field public static final enum j:Lvmj;

.field private static enum k:Lvmj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lvmj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lvmj;

.field private static enum n:Lvmj;

.field private static final synthetic o:[Lvmj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lvmj;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->k:Lvmj;

    .line 294
    new-instance v0, Lvmj;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->l:Lvmj;

    .line 304
    new-instance v0, Lvmj;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->a:Lvmj;

    .line 309
    new-instance v0, Lvmj;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->b:Lvmj;

    .line 317
    new-instance v0, Lvmj;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->c:Lvmj;

    .line 322
    new-instance v0, Lvmj;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->d:Lvmj;

    .line 327
    new-instance v0, Lvmj;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->e:Lvmj;

    .line 331
    new-instance v0, Lvmj;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->f:Lvmj;

    .line 336
    new-instance v0, Lvmj;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->m:Lvmj;

    .line 343
    new-instance v0, Lvmj;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->g:Lvmj;

    .line 347
    new-instance v0, Lvmj;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->n:Lvmj;

    .line 353
    new-instance v0, Lvmj;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->h:Lvmj;

    .line 358
    new-instance v0, Lvmj;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->i:Lvmj;

    .line 364
    new-instance v0, Lvmj;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmj;->j:Lvmj;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lvmj;

    sget-object v1, Lvmj;->k:Lvmj;

    aput-object v1, v0, v3

    sget-object v1, Lvmj;->l:Lvmj;

    aput-object v1, v0, v4

    sget-object v1, Lvmj;->a:Lvmj;

    aput-object v1, v0, v5

    sget-object v1, Lvmj;->b:Lvmj;

    aput-object v1, v0, v6

    sget-object v1, Lvmj;->c:Lvmj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvmj;->d:Lvmj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvmj;->e:Lvmj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvmj;->f:Lvmj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvmj;->m:Lvmj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvmj;->g:Lvmj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvmj;->n:Lvmj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvmj;->h:Lvmj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lvmj;->i:Lvmj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lvmj;->j:Lvmj;

    aput-object v2, v0, v1

    sput-object v0, Lvmj;->o:[Lvmj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvmj;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lvmj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvmj;

    return-object v0
.end method

.method public static values()[Lvmj;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lvmj;->o:[Lvmj;

    invoke-virtual {v0}, [Lvmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvmj;

    return-object v0
.end method
