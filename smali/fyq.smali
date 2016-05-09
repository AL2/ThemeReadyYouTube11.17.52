.class public final Lfyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfut;


# static fields
.field private static final G:[B

.field private static final H:[B

.field static final a:Ljava/util/UUID;


# instance fields
.field A:[I

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Lfuv;

.field private final I:Lfym;

.field private final J:Lgco;

.field private final K:Lgco;

.field private final L:Lgco;

.field private final M:Lgco;

.field private final N:Lgco;

.field private O:J

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Z

.field final b:Lfyp;

.field final c:Landroid/util/SparseArray;

.field final d:Lgco;

.field final e:Lgco;

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:Lfys;

.field l:Z

.field m:Z

.field n:I

.field o:J

.field p:Z

.field q:J

.field r:J

.field s:Lgby;

.field t:Lgby;

.field u:Z

.field v:I

.field w:J

.field x:J

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 171
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfyq;->G:[B

    .line 179
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfyq;->H:[B

    .line 205
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lfyq;->a:Ljava/util/UUID;

    return-void

    .line 171
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 179
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lfyk;

    invoke-direct {v0}, Lfyk;-><init>()V

    invoke-direct {p0, v0}, Lfyq;-><init>(Lfym;)V

    .line 270
    return-void
.end method

.method private constructor <init>(Lfym;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-wide v0, p0, Lfyq;->f:J

    .line 221
    iput-wide v0, p0, Lfyq;->g:J

    .line 222
    iput-wide v0, p0, Lfyq;->h:J

    .line 223
    iput-wide v0, p0, Lfyq;->i:J

    .line 224
    iput-wide v0, p0, Lfyq;->j:J

    .line 239
    iput-wide v0, p0, Lfyq;->q:J

    .line 240
    iput-wide v0, p0, Lfyq;->O:J

    .line 241
    iput-wide v0, p0, Lfyq;->r:J

    .line 273
    iput-object p1, p0, Lfyq;->I:Lfym;

    .line 274
    iget-object v0, p0, Lfyq;->I:Lfym;

    new-instance v1, Lfyr;

    .line 2132
    invoke-direct {v1, p0}, Lfyr;-><init>(Lfyq;)V

    .line 274
    invoke-interface {v0, v1}, Lfym;->a(Lfyn;)V

    .line 275
    new-instance v0, Lfyp;

    invoke-direct {v0}, Lfyp;-><init>()V

    iput-object v0, p0, Lfyq;->b:Lfyp;

    .line 276
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfyq;->c:Landroid/util/SparseArray;

    .line 277
    new-instance v0, Lgco;

    invoke-direct {v0, v3}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfyq;->d:Lgco;

    .line 278
    new-instance v0, Lgco;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgco;-><init>([B)V

    iput-object v0, p0, Lfyq;->L:Lgco;

    .line 279
    new-instance v0, Lgco;

    invoke-direct {v0, v3}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfyq;->e:Lgco;

    .line 280
    new-instance v0, Lgco;

    sget-object v1, Lgck;->a:[B

    invoke-direct {v0, v1}, Lgco;-><init>([B)V

    iput-object v0, p0, Lfyq;->J:Lgco;

    .line 281
    new-instance v0, Lgco;

    invoke-direct {v0, v3}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfyq;->K:Lgco;

    .line 282
    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    iput-object v0, p0, Lfyq;->M:Lgco;

    .line 283
    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    iput-object v0, p0, Lfyq;->N:Lgco;

    .line 284
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 325
    sparse-switch p0, :sswitch_data_0

    .line 388
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 345
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 376
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 383
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 386
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lfuu;Lfvj;I)I
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lfyq;->M:Lgco;

    invoke-virtual {v0}, Lgco;->b()I

    move-result v0

    .line 1006
    if-lez v0, :cond_0

    .line 1007
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1008
    iget-object v1, p0, Lfyq;->M:Lgco;

    invoke-interface {p2, v1, v0}, Lfvj;->a(Lgco;I)V

    .line 1012
    :goto_0
    iget v1, p0, Lfyq;->P:I

    add-int/2addr v1, v0

    iput v1, p0, Lfyq;->P:I

    .line 1013
    iget v1, p0, Lfyq;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lfyq;->S:I

    .line 1014
    return v0

    .line 1010
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lfvj;->a(Lfuu;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 840
    iput v0, p0, Lfyq;->P:I

    .line 841
    iput v0, p0, Lfyq;->S:I

    .line 842
    iput v0, p0, Lfyq;->R:I

    .line 843
    iput-boolean v0, p0, Lfyq;->Q:Z

    .line 844
    iget-object v0, p0, Lfyq;->M:Lgco;

    invoke-virtual {v0}, Lgco;->a()V

    .line 845
    return-void
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1119
    if-nez p0, :cond_1

    .line 1120
    new-array p0, p1, [I

    .line 1125
    :cond_0
    :goto_0
    return-object p0

    .line 1121
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1125
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 393
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfuu;Lfvd;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    iput-boolean v1, p0, Lfyq;->T:Z

    move v2, v0

    .line 315
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lfyq;->T:Z

    if-nez v3, :cond_2

    .line 316
    iget-object v2, p0, Lfyq;->I:Lfym;

    invoke-interface {v2, p1}, Lfym;->a(Lfuu;)Z

    move-result v3

    .line 317
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lfuu;->c()J

    move-result-wide v4

    .line 4063
    iget-boolean v2, p0, Lfyq;->p:Z

    if-eqz v2, :cond_0

    .line 4064
    iput-wide v4, p0, Lfyq;->O:J

    .line 4065
    iget-wide v4, p0, Lfyq;->q:J

    iput-wide v4, p2, Lfvd;->a:J

    .line 4066
    iput-boolean v1, p0, Lfyq;->p:Z

    move v2, v0

    .line 317
    :goto_1
    if-eqz v2, :cond_4

    .line 321
    :goto_2
    return v0

    .line 4071
    :cond_0
    iget-boolean v2, p0, Lfyq;->m:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lfyq;->O:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 4072
    iget-wide v4, p0, Lfyq;->O:J

    iput-wide v4, p2, Lfvd;->a:J

    .line 4073
    iput-wide v6, p0, Lfyq;->O:J

    move v2, v0

    .line 4074
    goto :goto_1

    :cond_1
    move v2, v1

    .line 4076
    goto :goto_1

    .line 321
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 1080
    iget-wide v0, p0, Lfyq;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lfqz;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_0
    iget-wide v2, p0, Lfyq;->h:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lgcz;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lfuu;I)V
    .locals 3

    .prologue
    .line 853
    iget-object v0, p0, Lfyq;->d:Lgco;

    .line 7085
    iget v0, v0, Lgco;->c:I

    .line 853
    if-lt v0, p2, :cond_0

    .line 862
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lfyq;->d:Lgco;

    invoke-virtual {v0}, Lgco;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 857
    iget-object v0, p0, Lfyq;->d:Lgco;

    iget-object v1, p0, Lfyq;->d:Lgco;

    iget-object v1, v1, Lgco;->a:[B

    iget-object v2, p0, Lfyq;->d:Lgco;

    iget-object v2, v2, Lgco;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lfyq;->d:Lgco;

    .line 8085
    iget v2, v2, Lgco;->c:I

    .line 857
    invoke-virtual {v0, v1, v2}, Lgco;->a([BI)V

    .line 860
    :cond_1
    iget-object v0, p0, Lfyq;->d:Lgco;

    iget-object v0, v0, Lgco;->a:[B

    iget-object v1, p0, Lfyq;->d:Lgco;

    .line 9085
    iget v1, v1, Lgco;->c:I

    .line 860
    iget-object v2, p0, Lfyq;->d:Lgco;

    .line 10085
    iget v2, v2, Lgco;->c:I

    .line 860
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lfuu;->b([BII)V

    .line 861
    iget-object v0, p0, Lfyq;->d:Lgco;

    invoke-virtual {v0, p2}, Lgco;->a(I)V

    goto :goto_0
.end method

.method final a(Lfuu;Lfys;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 866
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lfys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    sget-object v0, Lfyq;->G:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 868
    iget-object v1, p0, Lfyq;->N:Lgco;

    invoke-virtual {v1}, Lgco;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 871
    iget-object v1, p0, Lfyq;->N:Lgco;

    sget-object v2, Lfyq;->G:[B

    add-int v3, v0, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lgco;->a:[B

    .line 873
    :cond_0
    iget-object v1, p0, Lfyq;->N:Lgco;

    iget-object v1, v1, Lgco;->a:[B

    sget-object v2, Lfyq;->G:[B

    array-length v2, v2

    invoke-interface {p1, v1, v2, p3}, Lfuu;->b([BII)V

    .line 874
    iget-object v1, p0, Lfyq;->N:Lgco;

    invoke-virtual {v1, v8}, Lgco;->b(I)V

    .line 875
    iget-object v1, p0, Lfyq;->N:Lgco;

    invoke-virtual {v1, v0}, Lgco;->a(I)V

    .line 955
    :cond_1
    :goto_0
    return-void

    .line 881
    :cond_2
    iget-object v0, p2, Lfys;->t:Lfvj;

    .line 882
    iget-boolean v1, p0, Lfyq;->Q:Z

    if-nez v1, :cond_5

    .line 883
    iget-boolean v1, p2, Lfys;->e:Z

    if-eqz v1, :cond_8

    .line 886
    iget v1, p0, Lfyq;->D:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfyq;->D:I

    .line 887
    iget-object v1, p0, Lfyq;->d:Lgco;

    iget-object v1, v1, Lgco;->a:[B

    invoke-interface {p1, v1, v8, v4}, Lfuu;->b([BII)V

    .line 888
    iget v1, p0, Lfyq;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfyq;->P:I

    .line 889
    iget-object v1, p0, Lfyq;->d:Lgco;

    iget-object v1, v1, Lgco;->a:[B

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3

    .line 890
    new-instance v0, Lfqz;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 892
    :cond_3
    iget-object v1, p0, Lfyq;->d:Lgco;

    iget-object v1, v1, Lgco;->a:[B

    aget-byte v1, v1, v8

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    .line 893
    iget-object v1, p0, Lfyq;->d:Lgco;

    iget-object v1, v1, Lgco;->a:[B

    const/16 v2, 0x8

    aput-byte v2, v1, v8

    .line 894
    iget-object v1, p0, Lfyq;->d:Lgco;

    invoke-virtual {v1, v8}, Lgco;->b(I)V

    .line 895
    iget-object v1, p0, Lfyq;->d:Lgco;

    invoke-interface {v0, v1, v4}, Lfvj;->a(Lgco;I)V

    .line 896
    iget v1, p0, Lfyq;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfyq;->S:I

    .line 897
    iget v1, p0, Lfyq;->D:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lfyq;->D:I

    .line 903
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lfyq;->Q:Z

    .line 905
    :cond_5
    iget-object v1, p0, Lfyq;->M:Lgco;

    .line 11085
    iget v1, v1, Lgco;->c:I

    .line 905
    add-int/2addr v1, p3

    .line 907
    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v3, p2, Lfys;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v3, p2, Lfys;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 912
    :cond_6
    iget-object v2, p0, Lfyq;->K:Lgco;

    iget-object v2, v2, Lgco;->a:[B

    .line 913
    aput-byte v8, v2, v8

    .line 914
    aput-byte v8, v2, v4

    .line 915
    const/4 v3, 0x2

    aput-byte v8, v2, v3

    .line 916
    iget v3, p2, Lfys;->u:I

    .line 917
    iget v4, p2, Lfys;->u:I

    rsub-int/lit8 v4, v4, 0x4

    .line 921
    :goto_2
    iget v5, p0, Lfyq;->P:I

    if-ge v5, v1, :cond_b

    .line 922
    iget v5, p0, Lfyq;->R:I

    if-nez v5, :cond_9

    .line 11990
    iget-object v5, p0, Lfyq;->M:Lgco;

    invoke-virtual {v5}, Lgco;->b()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11991
    add-int v6, v4, v5

    sub-int v7, v3, v5

    invoke-interface {p1, v2, v6, v7}, Lfuu;->b([BII)V

    .line 11992
    if-lez v5, :cond_7

    .line 11993
    iget-object v6, p0, Lfyq;->M:Lgco;

    invoke-virtual {v6, v2, v4, v5}, Lgco;->a([BII)V

    .line 11995
    :cond_7
    iget v5, p0, Lfyq;->P:I

    add-int/2addr v5, v3

    iput v5, p0, Lfyq;->P:I

    .line 926
    iget-object v5, p0, Lfyq;->K:Lgco;

    invoke-virtual {v5, v8}, Lgco;->b(I)V

    .line 927
    iget-object v5, p0, Lfyq;->K:Lgco;

    invoke-virtual {v5}, Lgco;->n()I

    move-result v5

    iput v5, p0, Lfyq;->R:I

    .line 929
    iget-object v5, p0, Lfyq;->J:Lgco;

    invoke-virtual {v5, v8}, Lgco;->b(I)V

    .line 930
    iget-object v5, p0, Lfyq;->J:Lgco;

    invoke-interface {v0, v5, v9}, Lfvj;->a(Lgco;I)V

    .line 931
    iget v5, p0, Lfyq;->S:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfyq;->S:I

    goto :goto_2

    .line 899
    :cond_8
    iget-object v1, p2, Lfys;->f:[B

    if-eqz v1, :cond_4

    .line 901
    iget-object v1, p0, Lfyq;->M:Lgco;

    iget-object v2, p2, Lfys;->f:[B

    iget-object v3, p2, Lfys;->f:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lgco;->a([BI)V

    goto :goto_1

    .line 934
    :cond_9
    iget v5, p0, Lfyq;->R:I

    iget v6, p0, Lfyq;->R:I

    .line 935
    invoke-direct {p0, p1, v0, v6}, Lfyq;->a(Lfuu;Lfvj;I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lfyq;->R:I

    goto :goto_2

    .line 939
    :cond_a
    :goto_3
    iget v2, p0, Lfyq;->P:I

    if-ge v2, v1, :cond_b

    .line 940
    iget v2, p0, Lfyq;->P:I

    sub-int v2, v1, v2

    invoke-direct {p0, p1, v0, v2}, Lfyq;->a(Lfuu;Lfvj;I)I

    goto :goto_3

    .line 944
    :cond_b
    const-string v1, "A_VORBIS"

    iget-object v2, p2, Lfys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 951
    iget-object v1, p0, Lfyq;->L:Lgco;

    invoke-virtual {v1, v8}, Lgco;->b(I)V

    .line 952
    iget-object v1, p0, Lfyq;->L:Lgco;

    invoke-interface {v0, v1, v9}, Lfvj;->a(Lgco;I)V

    .line 953
    iget v0, p0, Lfyq;->S:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfyq;->S:I

    goto/16 :goto_0
.end method

.method public final a(Lfuv;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lfyq;->F:Lfuv;

    .line 294
    return-void
.end method

.method final a(Lfys;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 831
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lfys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4958
    iget-object v0, p0, Lfyq;->N:Lgco;

    iget-object v1, v0, Lgco;->a:[B

    iget-wide v2, p0, Lfyq;->x:J

    .line 4967
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 4968
    sget-object v0, Lfyq;->H:[B

    .line 4980
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4961
    iget-object v0, p1, Lfys;->t:Lfvj;

    iget-object v1, p0, Lfyq;->N:Lgco;

    iget-object v2, p0, Lfyq;->N:Lgco;

    .line 5085
    iget v2, v2, Lgco;->c:I

    .line 4961
    invoke-interface {v0, v1, v2}, Lfvj;->a(Lgco;I)V

    .line 4962
    iget v0, p0, Lfyq;->S:I

    iget-object v1, p0, Lfyq;->N:Lgco;

    .line 6085
    iget v1, v1, Lgco;->c:I

    .line 4962
    add-int/2addr v0, v1

    iput v0, p0, Lfyq;->S:I

    .line 834
    :cond_0
    iget-object v1, p1, Lfys;->t:Lfvj;

    iget v4, p0, Lfyq;->D:I

    iget v5, p0, Lfyq;->S:I

    iget-object v7, p1, Lfys;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lfvj;->a(JIII[B)V

    .line 835
    iput-boolean v10, p0, Lfyq;->T:Z

    .line 836
    invoke-direct {p0}, Lfyq;->a()V

    .line 837
    return-void

    .line 4970
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 4971
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 4972
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 4973
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 4974
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 4975
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 4976
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 4977
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 4978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 4977
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4978
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lfuu;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 288
    new-instance v6, Lfyo;

    invoke-direct {v6}, Lfyo;-><init>()V

    .line 3048
    invoke-interface {p1}, Lfuu;->d()J

    move-result-wide v2

    .line 3049
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 3050
    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 3052
    iget-object v0, v6, Lfyo;->a:Lgco;

    iget-object v0, v0, Lgco;->a:[B

    invoke-interface {p1, v0, v4, v8}, Lfuu;->c([BII)V

    .line 3053
    iget-object v0, v6, Lfyo;->a:Lgco;

    invoke-virtual {v0}, Lgco;->h()J

    move-result-wide v0

    .line 3054
    iput v8, v6, Lfyo;->b:I

    .line 3055
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 3056
    iget v8, v6, Lfyo;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lfyo;->b:I

    if-eq v8, v7, :cond_8

    .line 3059
    iget-object v8, v6, Lfyo;->a:Lgco;

    iget-object v8, v8, Lgco;->a:[B

    invoke-interface {p1, v8, v4, v5}, Lfuu;->c([BII)V

    .line 3060
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 3061
    iget-object v8, v6, Lfyo;->a:Lgco;

    iget-object v8, v8, Lgco;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 3050
    goto :goto_0

    .line 3065
    :cond_2
    invoke-virtual {v6, p1}, Lfyo;->a(Lfuu;)J

    move-result-wide v0

    .line 3066
    iget v7, v6, Lfyo;->b:I

    int-to-long v8, v7

    .line 3067
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 3087
    :goto_2
    return v0

    .line 3082
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 3083
    long-to-int v7, v2

    invoke-interface {p1, v7}, Lfuu;->c(I)V

    .line 3084
    iget v7, v6, Lfyo;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lfyo;->b:I

    .line 3073
    :cond_5
    iget v2, v6, Lfyo;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 3074
    invoke-virtual {v6, p1}, Lfyo;->a(Lfuu;)J

    move-result-wide v2

    .line 3075
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 3078
    invoke-virtual {v6, p1}, Lfyo;->a(Lfuu;)J

    move-result-wide v2

    .line 3079
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 3080
    goto :goto_2

    .line 3087
    :cond_7
    iget v2, v6, Lfyo;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 288
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 298
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfyq;->r:J

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lfyq;->v:I

    .line 300
    iget-object v0, p0, Lfyq;->I:Lfym;

    invoke-interface {v0}, Lfym;->a()V

    .line 301
    iget-object v0, p0, Lfyq;->b:Lfyp;

    invoke-virtual {v0}, Lfyp;->a()V

    .line 302
    invoke-direct {p0}, Lfyq;->a()V

    .line 303
    return-void
.end method
