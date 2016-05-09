.class public final enum Lqfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqfe;

.field public static final enum b:Lqfe;

.field public static final enum c:Lqfe;

.field public static final enum d:Lqfe;

.field public static final enum e:Lqfe;

.field public static final enum f:Lqfe;

.field public static final enum g:Lqfe;

.field public static final enum h:Lqfe;

.field public static final enum i:Lqfe;

.field public static final enum j:Lqfe;

.field public static final enum k:Lqfe;

.field public static final enum l:Lqfe;

.field public static final enum m:Lqfe;

.field private static enum q:Lqfe;

.field private static enum r:Lqfe;

.field private static final synthetic s:[Lqfe;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lqfe;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->a:Lqfe;

    .line 32
    new-instance v0, Lqfe;

    const-string v1, "NO_AD_RETURNED_ERROR"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x12c

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->q:Lqfe;

    .line 33
    new-instance v0, Lqfe;

    const-string v1, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/16 v5, 0x195

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->b:Lqfe;

    .line 35
    new-instance v0, Lqfe;

    const-string v1, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/4 v4, 0x7

    const/16 v5, 0x191

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->c:Lqfe;

    .line 37
    new-instance v0, Lqfe;

    const-string v1, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/4 v4, 0x7

    const/16 v5, 0x191

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->d:Lqfe;

    .line 39
    new-instance v0, Lqfe;

    const-string v1, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v2, 0x5

    const/16 v3, 0xd

    const/4 v4, 0x3

    const/16 v5, 0x192

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->e:Lqfe;

    .line 41
    new-instance v0, Lqfe;

    const-string v1, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v2, 0x6

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/16 v5, 0x195

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->f:Lqfe;

    .line 43
    new-instance v0, Lqfe;

    const-string v1, "UNSUPPORTED_VIDEO_FORMAT"

    const/4 v2, 0x7

    const/16 v3, 0xf

    const/4 v4, 0x6

    const/16 v5, 0x193

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->g:Lqfe;

    .line 45
    new-instance v0, Lqfe;

    const-string v1, "AD_SURVEY_PARSING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x14

    const/16 v4, 0xa

    const/16 v5, 0x384

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->h:Lqfe;

    .line 47
    new-instance v0, Lqfe;

    const-string v1, "VAST_AD_PARSING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0x15

    const/16 v4, 0xa

    const/16 v5, 0x384

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->i:Lqfe;

    .line 49
    new-instance v0, Lqfe;

    const-string v1, "VMAP_AD_PARSING_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0x16

    const/16 v4, 0xb

    const/16 v5, 0x384

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->r:Lqfe;

    .line 51
    new-instance v0, Lqfe;

    const-string v1, "VIDEO_INFO_EXCEPTION"

    const/16 v2, 0xb

    const/16 v3, 0x17

    const/4 v4, 0x7

    const/16 v5, 0x195

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->j:Lqfe;

    .line 53
    new-instance v0, Lqfe;

    const-string v1, "VAST_REQUEST_ERROR"

    const/16 v2, 0xc

    const/16 v3, 0x18

    const/16 v4, 0x8

    const/16 v5, 0x12d

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->k:Lqfe;

    .line 55
    new-instance v0, Lqfe;

    const-string v1, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v2, 0xd

    const/16 v3, 0x19

    const/16 v4, 0x8

    const/16 v5, 0x12e

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->l:Lqfe;

    .line 58
    new-instance v0, Lqfe;

    const-string v1, "NON_SC_STREAM_ERROR"

    const/16 v2, 0xe

    const/16 v3, 0x1a

    const/4 v4, 0x2

    const/16 v5, 0x193

    invoke-direct/range {v0 .. v5}, Lqfe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lqfe;->m:Lqfe;

    .line 30
    const/16 v0, 0xf

    new-array v0, v0, [Lqfe;

    const/4 v1, 0x0

    sget-object v2, Lqfe;->a:Lqfe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqfe;->q:Lqfe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqfe;->b:Lqfe;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lqfe;->c:Lqfe;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lqfe;->d:Lqfe;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lqfe;->e:Lqfe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqfe;->f:Lqfe;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqfe;->g:Lqfe;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lqfe;->h:Lqfe;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lqfe;->i:Lqfe;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lqfe;->r:Lqfe;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lqfe;->j:Lqfe;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lqfe;->k:Lqfe;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lqfe;->l:Lqfe;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lqfe;->m:Lqfe;

    aput-object v2, v0, v1

    sput-object v0, Lqfe;->s:[Lqfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lqfe;->n:I

    .line 67
    iput p4, p0, Lqfe;->o:I

    .line 68
    iput p5, p0, Lqfe;->p:I

    .line 69
    return-void
.end method

.method public static values()[Lqfe;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lqfe;->s:[Lqfe;

    invoke-virtual {v0}, [Lqfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfe;

    return-object v0
.end method
