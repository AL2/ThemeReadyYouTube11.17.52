.class public final enum Lixz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lixz;

.field public static final enum b:Lixz;

.field public static final enum c:Lixz;

.field public static final enum d:Lixz;

.field public static final enum e:Lixz;

.field public static final enum f:Lixz;

.field public static final enum g:Lixz;

.field public static final enum h:Lixz;

.field public static final enum i:Lixz;

.field public static final enum j:Lixz;

.field public static final enum k:Lixz;

.field public static final enum l:Lixz;

.field public static final enum m:Lixz;

.field public static final enum n:Lixz;

.field public static final enum o:Lixz;

.field private static enum t:Lixz;

.field private static enum u:Lixz;

.field private static final synthetic v:[Lixz;


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lixz;

    const-string v1, "START"

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lixz;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Lixz;->a:Lixz;

    .line 78
    new-instance v4, Lixz;

    const-string v5, "FIRST_QUARTILE"

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lixz;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Lixz;->b:Lixz;

    .line 79
    new-instance v4, Lixz;

    const-string v5, "MIDPOINT"

    move v6, v11

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v11

    invoke-direct/range {v4 .. v10}, Lixz;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Lixz;->c:Lixz;

    .line 80
    new-instance v4, Lixz;

    const-string v5, "THIRD_QUARTILE"

    move v6, v12

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v12

    invoke-direct/range {v4 .. v10}, Lixz;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Lixz;->d:Lixz;

    .line 81
    new-instance v4, Lixz;

    const-string v5, "COMPLETE"

    move v6, v13

    move v7, v3

    move v8, v2

    move v9, v2

    move v10, v13

    invoke-direct/range {v4 .. v10}, Lixz;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Lixz;->e:Lixz;

    .line 82
    new-instance v0, Lixz;

    const-string v1, "RESUME"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lixz;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lixz;->f:Lixz;

    .line 83
    new-instance v0, Lixz;

    const-string v1, "PAUSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3, v2}, Lixz;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lixz;->g:Lixz;

    .line 87
    new-instance v0, Lixz;

    const-string v1, "SUSPEND"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2, v2}, Lixz;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lixz;->h:Lixz;

    .line 88
    new-instance v4, Lixz;

    const-string v5, "ABANDON"

    const/16 v6, 0x8

    const/4 v10, -0x1

    move v7, v3

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v10}, Lixz;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Lixz;->i:Lixz;

    .line 89
    new-instance v0, Lixz;

    const-string v1, "SKIP"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3, v2}, Lixz;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lixz;->j:Lixz;

    .line 90
    new-instance v0, Lixz;

    const-string v1, "MUTE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Lixz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixz;->t:Lixz;

    .line 91
    new-instance v0, Lixz;

    const-string v1, "UNMUTE"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Lixz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixz;->u:Lixz;

    .line 92
    new-instance v0, Lixz;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3, v2}, Lixz;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lixz;->k:Lixz;

    .line 93
    new-instance v0, Lixz;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Lixz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixz;->l:Lixz;

    .line 94
    new-instance v0, Lixz;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Lixz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lixz;->m:Lixz;

    .line 95
    new-instance v0, Lixz;

    const-string v1, "FULLSCREEN"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v3, v2}, Lixz;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lixz;->n:Lixz;

    .line 96
    new-instance v0, Lixz;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2, v2}, Lixz;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lixz;->o:Lixz;

    .line 75
    const/16 v0, 0x11

    new-array v0, v0, [Lixz;

    sget-object v1, Lixz;->a:Lixz;

    aput-object v1, v0, v2

    sget-object v1, Lixz;->b:Lixz;

    aput-object v1, v0, v3

    sget-object v1, Lixz;->c:Lixz;

    aput-object v1, v0, v11

    sget-object v1, Lixz;->d:Lixz;

    aput-object v1, v0, v12

    sget-object v1, Lixz;->e:Lixz;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lixz;->f:Lixz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lixz;->g:Lixz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lixz;->h:Lixz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lixz;->i:Lixz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lixz;->j:Lixz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lixz;->t:Lixz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lixz;->u:Lixz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lixz;->k:Lixz;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lixz;->l:Lixz;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lixz;->m:Lixz;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lixz;->n:Lixz;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lixz;->o:Lixz;

    aput-object v2, v0, v1

    sput-object v0, Lixz;->v:[Lixz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 122
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lixz;-><init>(Ljava/lang/String;IZZZI)V

    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 7

    .prologue
    .line 126
    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lixz;-><init>(Ljava/lang/String;IZZZI)V

    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZI)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput-boolean p3, p0, Lixz;->p:Z

    .line 132
    iput-boolean p4, p0, Lixz;->q:Z

    .line 133
    iput-boolean p5, p0, Lixz;->r:Z

    .line 134
    iput p6, p0, Lixz;->s:I

    .line 135
    return-void
.end method

.method public static values()[Lixz;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lixz;->v:[Lixz;

    invoke-virtual {v0}, [Lixz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lixz;

    return-object v0
.end method
