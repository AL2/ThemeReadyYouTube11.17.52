.class public final Ldqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsv;


# instance fields
.field private volatile a:Landroid/util/SparseIntArray;

.field private volatile b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x44

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Ldqq;->a:Landroid/util/SparseIntArray;

    .line 1039
    const/16 v0, 0xcc

    new-array v0, v0, [I

    iput-object v0, p0, Ldqq;->b:[I

    .line 1041
    const/4 v0, 0x0

    iput v0, p0, Ldqq;->c:I

    .line 1043
    const/4 v0, 0x2

    sget v1, Lvkr;->at:I

    sget v2, Lvkr;->au:I

    sget v3, Lvkr;->av:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1048
    const/4 v0, 0x3

    sget v1, Lvkr;->aw:I

    sget v2, Lvkr;->ax:I

    sget v3, Lvkr;->ay:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1053
    const/4 v0, 0x4

    sget v1, Lvkr;->ak:I

    sget v2, Lvkr;->al:I

    sget v3, Lvkr;->am:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1058
    const/4 v0, 0x5

    sget v1, Lvkr;->az:I

    sget v2, Lvkr;->aA:I

    sget v3, Lvkr;->aB:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1063
    const/4 v0, 0x6

    sget v1, Lvkr;->an:I

    sget v2, Lvkr;->ao:I

    sget v3, Lvkr;->ap:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1068
    const/4 v0, 0x7

    sget v1, Lvkr;->ah:I

    sget v2, Lvkr;->ai:I

    sget v3, Lvkr;->aj:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1073
    const/16 v0, 0x8

    sget v1, Lvkr;->ae:I

    sget v2, Lvkr;->af:I

    sget v3, Lvkr;->ag:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1078
    const/16 v0, 0xa

    sget v1, Lvkr;->aq:I

    sget v2, Lvkr;->ar:I

    sget v3, Lvkr;->as:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1083
    const/16 v0, 0xc

    sget v1, Lvkr;->J:I

    sget v2, Lvkr;->K:I

    sget v3, Lvkr;->L:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1088
    const/16 v0, 0xe

    sget v1, Lvkr;->S:I

    sget v2, Lvkr;->T:I

    sget v3, Lvkr;->U:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1093
    const/16 v0, 0x10

    sget v1, Lvkr;->V:I

    sget v2, Lvkr;->W:I

    sget v3, Lvkr;->X:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1098
    const/16 v0, 0x11

    sget v1, Lvkr;->Y:I

    sget v2, Lvkr;->Z:I

    sget v3, Lvkr;->aa:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1103
    const/16 v0, 0x13

    sget v1, Lvkr;->P:I

    sget v2, Lvkr;->Q:I

    sget v3, Lvkr;->R:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1108
    const/16 v0, 0x14

    sget v1, Lvkr;->M:I

    sget v2, Lvkr;->N:I

    sget v3, Lvkr;->O:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1113
    const/16 v0, 0x18

    sget v1, Lvkr;->aO:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1116
    const/16 v0, 0x1d

    sget v1, Lvkr;->ab:I

    sget v2, Lvkr;->ac:I

    sget v3, Lvkr;->ad:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1121
    const/16 v0, 0x33

    sget v1, Lvkr;->bn:I

    sget v2, Lvkr;->bn:I

    sget v3, Lvkr;->bo:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1126
    const/16 v0, 0x2c

    sget v1, Lvkr;->aX:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1129
    const/16 v0, 0x41

    sget v1, Lvkr;->bI:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1132
    const/16 v0, 0x42

    sget v1, Lvkr;->bL:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1135
    const/16 v0, 0x43

    sget v1, Lvkr;->bM:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1138
    sget v0, Lvkr;->bJ:I

    invoke-direct {p0, v4, v0}, Ldqq;->a(II)V

    .line 1141
    const/16 v0, 0x45

    sget v1, Lvkr;->bH:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1144
    const/16 v0, 0x6f

    sget v1, Lvkr;->bK:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1147
    const/16 v0, 0x75

    sget v1, Lvkr;->bP:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1150
    const/16 v0, 0x7a

    sget v1, Lvkr;->cU:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1153
    const/16 v0, 0x59

    sget v1, Lvkr;->aH:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1156
    const/16 v0, 0x5a

    sget v1, Lvkr;->aE:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1159
    const/16 v0, 0x5b

    sget v1, Lvkr;->aF:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1162
    const/16 v0, 0x5c

    sget v1, Lvkr;->aG:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1165
    const/16 v0, 0x5d

    sget v1, Lvkr;->aI:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1168
    const/16 v0, 0x8e

    sget v1, Lvkr;->bT:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1171
    const/16 v0, 0x8f

    sget v1, Lvkr;->bS:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1174
    const/16 v0, 0x7d

    sget v1, Lvkr;->q:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1177
    const/16 v0, 0x7e

    sget v1, Lvkr;->r:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1180
    const/16 v0, 0x91

    sget v1, Lvkr;->aY:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1183
    const/16 v0, 0x8c

    sget v1, Lvkr;->aD:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1186
    const/16 v0, 0x8d

    sget v1, Lvkr;->cA:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1189
    const/16 v0, 0x93

    sget v1, Lvkr;->bc:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1192
    const/16 v0, 0x94

    sget v1, Lvkr;->aN:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1195
    const/16 v0, 0x2e

    sget v1, Lvkr;->bm:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1198
    const/16 v0, 0x61

    sget v1, Lvkr;->bs:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1201
    const/16 v0, 0x34

    sget v1, Lvkr;->bt:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1204
    const/16 v0, 0x35

    sget v1, Lvkr;->br:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1207
    const/16 v0, 0x2d

    sget v1, Lvkr;->br:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1210
    const/16 v0, 0xae

    sget v1, Lvkr;->bx:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1213
    const/16 v0, 0xb1

    sget v1, Lvkr;->y:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1216
    const/16 v0, 0xb7

    sget v1, Lvkr;->bv:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1219
    const/16 v0, 0xbc

    sget v1, Lvkr;->bR:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1222
    const/16 v0, 0xa2

    sget v1, Lvkr;->B:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1225
    const/16 v0, 0xa3

    sget v1, Lvkr;->bN:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1228
    const/16 v0, 0xc8

    sget v1, Lvkr;->co:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1231
    const/16 v0, 0xcf

    sget v1, Lvkr;->cr:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1234
    const/16 v0, 0xd0

    sget v1, Lvkr;->cs:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1237
    const/16 v0, 0xd6

    sget v1, Lvkr;->cz:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1240
    const/16 v0, 0xd7

    sget v1, Lvkr;->ck:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1243
    const/16 v0, 0xd8

    sget v1, Lvkr;->ci:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1246
    const/16 v0, 0x64

    sget v1, Lvkr;->bE:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1249
    const/16 v0, 0x83

    sget v1, Lvkr;->cq:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1252
    const/16 v0, 0x87

    sget v1, Lvkr;->cj:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1255
    const/16 v0, 0xe1

    sget v1, Lvkr;->cn:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1258
    const/16 v0, 0xee

    sget v1, Lvkr;->cf:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1261
    const/16 v0, 0xea

    sget v1, Lvkr;->bQ:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1264
    const/16 v0, 0xec

    sget v1, Lvkr;->w:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1267
    const/16 v0, 0xeb

    sget v1, Lvkr;->bl:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1270
    const/16 v0, 0xed

    sget v1, Lvkr;->aM:I

    invoke-direct {p0, v0, v1}, Ldqq;->a(II)V

    .line 1273
    const/16 v0, 0xb9

    sget v1, Lvkr;->cC:I

    sget v2, Lvkr;->cC:I

    sget v3, Lvkr;->cB:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 1278
    const/16 v0, 0xba

    sget v1, Lvkr;->cE:I

    sget v2, Lvkr;->cE:I

    sget v3, Lvkr;->cD:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldqq;->a(IIII)V

    .line 34
    return-void
.end method

.method private final a(II)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1, p2, p2, p2}, Ldqq;->a(IIII)V

    .line 300
    return-void
.end method

.method private final a(IIII)V
    .locals 3

    .prologue
    .line 290
    iget v0, p0, Ldqq;->c:I

    mul-int/lit8 v0, v0, 0x3

    .line 291
    iget-object v1, p0, Ldqq;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 292
    iget-object v1, p0, Ldqq;->b:[I

    aput p2, v1, v0

    .line 293
    iget-object v1, p0, Ldqq;->b:[I

    add-int/lit8 v2, v0, 0x1

    aput p3, v1, v2

    .line 294
    iget-object v1, p0, Ldqq;->b:[I

    add-int/lit8 v0, v0, 0x2

    aput p4, v1, v0

    .line 295
    iget v0, p0, Ldqq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldqq;->c:I

    .line 296
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 1303
    iget-object v0, p0, Ldqq;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 1304
    if-ltz v0, :cond_0

    .line 1305
    iget-object v1, p0, Ldqq;->b:[I

    aget v0, v1, v0

    :goto_0
    return v0

    .line 1307
    :cond_0
    const/4 v0, 0x0

    .line 312
    goto :goto_0
.end method
