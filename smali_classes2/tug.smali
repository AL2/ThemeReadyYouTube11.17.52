.class public final Ltug;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public A:Ltmu;

.field public B:Ltmu;

.field public C:Ltuf;

.field public D:Landroid/text/Spanned;

.field public E:Landroid/text/Spanned;

.field private F:Ltef;

.field private G:Z

.field private H:Z

.field private I:Luaj;

.field private J:[Luaj;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lscq;

.field public a:Ljava/lang/String;

.field public b:Ltmu;

.field public c:Lsul;

.field public d:Luhg;

.field public e:Lsul;

.field public f:Lsul;

.field public g:Lsul;

.field public h:Lsul;

.field public i:Lsul;

.field public j:Lubh;

.field public k:Ltee;

.field public l:I

.field public m:Ltmu;

.field public n:Lsre;

.field public o:Ltmu;

.field public p:Ltuh;

.field public q:Lsul;

.field public r:Lsul;

.field public s:Lsul;

.field public t:Ltmu;

.field public u:Lsul;

.field public v:Ltve;

.field public w:[Lsul;

.field public y:[Lsul;

.field public z:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 615
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 616
    const-string v0, ""

    iput-object v0, p0, Ltug;->a:Ljava/lang/String;

    .line 617
    iput-boolean v1, p0, Ltug;->G:Z

    .line 618
    iput-boolean v1, p0, Ltug;->H:Z

    .line 619
    iput v1, p0, Ltug;->l:I

    .line 620
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltug;->x:[B

    .line 622
    invoke-static {}, Luaj;->fq_()[Luaj;

    move-result-object v0

    iput-object v0, p0, Ltug;->J:[Luaj;

    .line 623
    const-string v0, ""

    iput-object v0, p0, Ltug;->K:Ljava/lang/String;

    .line 625
    invoke-static {}, Lsul;->cJ_()[Lsul;

    move-result-object v0

    iput-object v0, p0, Ltug;->w:[Lsul;

    .line 627
    invoke-static {}, Lsul;->cJ_()[Lsul;

    move-result-object v0

    iput-object v0, p0, Ltug;->y:[Lsul;

    .line 628
    iput-boolean v1, p0, Ltug;->L:Z

    .line 629
    const/4 v0, -0x1

    iput v0, p0, Ltug;->aD:I

    .line 630
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1208
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 1209
    iget-object v2, p0, Ltug;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1210
    const/4 v2, 0x1

    iget-object v3, p0, Ltug;->a:Ljava/lang/String;

    .line 1211
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1213
    :cond_0
    iget-object v2, p0, Ltug;->b:Ltmu;

    if-eqz v2, :cond_1

    .line 1214
    const/4 v2, 0x2

    iget-object v3, p0, Ltug;->b:Ltmu;

    .line 1215
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1217
    :cond_1
    iget-object v2, p0, Ltug;->c:Lsul;

    if-eqz v2, :cond_2

    .line 1218
    const/4 v2, 0x3

    iget-object v3, p0, Ltug;->c:Lsul;

    .line 1219
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1221
    :cond_2
    iget-object v2, p0, Ltug;->d:Luhg;

    if-eqz v2, :cond_3

    .line 1222
    const/4 v2, 0x4

    iget-object v3, p0, Ltug;->d:Luhg;

    .line 1223
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1225
    :cond_3
    iget-object v2, p0, Ltug;->e:Lsul;

    if-eqz v2, :cond_4

    .line 1226
    const/4 v2, 0x5

    iget-object v3, p0, Ltug;->e:Lsul;

    .line 1227
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1229
    :cond_4
    iget-object v2, p0, Ltug;->f:Lsul;

    if-eqz v2, :cond_5

    .line 1230
    const/4 v2, 0x6

    iget-object v3, p0, Ltug;->f:Lsul;

    .line 1231
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1233
    :cond_5
    iget-object v2, p0, Ltug;->g:Lsul;

    if-eqz v2, :cond_6

    .line 1234
    const/4 v2, 0x7

    iget-object v3, p0, Ltug;->g:Lsul;

    .line 1235
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1237
    :cond_6
    iget-object v2, p0, Ltug;->h:Lsul;

    if-eqz v2, :cond_7

    .line 1238
    const/16 v2, 0x8

    iget-object v3, p0, Ltug;->h:Lsul;

    .line 1239
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1241
    :cond_7
    iget-object v2, p0, Ltug;->i:Lsul;

    if-eqz v2, :cond_8

    .line 1242
    const/16 v2, 0x9

    iget-object v3, p0, Ltug;->i:Lsul;

    .line 1243
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1245
    :cond_8
    iget-object v2, p0, Ltug;->F:Ltef;

    if-eqz v2, :cond_9

    .line 1246
    const/16 v2, 0xa

    iget-object v3, p0, Ltug;->F:Ltef;

    .line 1247
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1249
    :cond_9
    iget-object v2, p0, Ltug;->j:Lubh;

    if-eqz v2, :cond_a

    .line 1250
    const/16 v2, 0xb

    iget-object v3, p0, Ltug;->j:Lubh;

    .line 1251
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1253
    :cond_a
    iget-boolean v2, p0, Ltug;->G:Z

    if-eqz v2, :cond_b

    .line 1254
    const/16 v2, 0xc

    .line 2620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1255
    add-int/2addr v0, v2

    .line 1257
    :cond_b
    iget-boolean v2, p0, Ltug;->H:Z

    if-eqz v2, :cond_c

    .line 1258
    const/16 v2, 0xe

    .line 3620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1259
    add-int/2addr v0, v2

    .line 1261
    :cond_c
    iget-object v2, p0, Ltug;->k:Ltee;

    if-eqz v2, :cond_d

    .line 1262
    const/16 v2, 0xf

    iget-object v3, p0, Ltug;->k:Ltee;

    .line 1263
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1265
    :cond_d
    iget v2, p0, Ltug;->l:I

    if-eqz v2, :cond_e

    .line 1266
    const/16 v2, 0x10

    iget v3, p0, Ltug;->l:I

    .line 1267
    invoke-static {v2, v3}, Lvqn;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1269
    :cond_e
    iget-object v2, p0, Ltug;->m:Ltmu;

    if-eqz v2, :cond_f

    .line 1270
    const/16 v2, 0x11

    iget-object v3, p0, Ltug;->m:Ltmu;

    .line 1271
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1273
    :cond_f
    iget-object v2, p0, Ltug;->n:Lsre;

    if-eqz v2, :cond_10

    .line 1274
    const/16 v2, 0x12

    iget-object v3, p0, Ltug;->n:Lsre;

    .line 1275
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1277
    :cond_10
    iget-object v2, p0, Ltug;->o:Ltmu;

    if-eqz v2, :cond_11

    .line 1278
    const/16 v2, 0x13

    iget-object v3, p0, Ltug;->o:Ltmu;

    .line 1279
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1281
    :cond_11
    iget-object v2, p0, Ltug;->p:Ltuh;

    if-eqz v2, :cond_12

    .line 1282
    const/16 v2, 0x15

    iget-object v3, p0, Ltug;->p:Ltuh;

    .line 1283
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1285
    :cond_12
    iget-object v2, p0, Ltug;->I:Luaj;

    if-eqz v2, :cond_13

    .line 1286
    const/16 v2, 0x16

    iget-object v3, p0, Ltug;->I:Luaj;

    .line 1287
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1289
    :cond_13
    iget-object v2, p0, Ltug;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1291
    const/16 v2, 0x17

    iget-object v3, p0, Ltug;->x:[B

    .line 1292
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1294
    :cond_14
    iget-object v2, p0, Ltug;->J:[Luaj;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltug;->J:[Luaj;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 1295
    :goto_0
    iget-object v3, p0, Ltug;->J:[Luaj;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 1296
    iget-object v3, p0, Ltug;->J:[Luaj;

    aget-object v3, v3, v0

    .line 1297
    if-eqz v3, :cond_15

    .line 1298
    const/16 v4, 0x18

    .line 1299
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1295
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    move v0, v2

    .line 1303
    :cond_17
    iget-object v2, p0, Ltug;->q:Lsul;

    if-eqz v2, :cond_18

    .line 1304
    const/16 v2, 0x19

    iget-object v3, p0, Ltug;->q:Lsul;

    .line 1305
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1307
    :cond_18
    iget-object v2, p0, Ltug;->r:Lsul;

    if-eqz v2, :cond_19

    .line 1308
    const/16 v2, 0x1a

    iget-object v3, p0, Ltug;->r:Lsul;

    .line 1309
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1311
    :cond_19
    iget-object v2, p0, Ltug;->s:Lsul;

    if-eqz v2, :cond_1a

    .line 1312
    const/16 v2, 0x1b

    iget-object v3, p0, Ltug;->s:Lsul;

    .line 1313
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1315
    :cond_1a
    iget-object v2, p0, Ltug;->t:Ltmu;

    if-eqz v2, :cond_1b

    .line 1316
    const/16 v2, 0x1c

    iget-object v3, p0, Ltug;->t:Ltmu;

    .line 1317
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1319
    :cond_1b
    iget-object v2, p0, Ltug;->u:Lsul;

    if-eqz v2, :cond_1c

    .line 1320
    const/16 v2, 0x1d

    iget-object v3, p0, Ltug;->u:Lsul;

    .line 1321
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1323
    :cond_1c
    iget-object v2, p0, Ltug;->K:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1324
    const/16 v2, 0x1e

    iget-object v3, p0, Ltug;->K:Ljava/lang/String;

    .line 1325
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1327
    :cond_1d
    iget-object v2, p0, Ltug;->v:Ltve;

    if-eqz v2, :cond_1e

    .line 1328
    const/16 v2, 0x1f

    iget-object v3, p0, Ltug;->v:Ltve;

    .line 1329
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1331
    :cond_1e
    iget-object v2, p0, Ltug;->w:[Lsul;

    if-eqz v2, :cond_21

    iget-object v2, p0, Ltug;->w:[Lsul;

    array-length v2, v2

    if-lez v2, :cond_21

    move v2, v0

    move v0, v1

    .line 1332
    :goto_1
    iget-object v3, p0, Ltug;->w:[Lsul;

    array-length v3, v3

    if-ge v0, v3, :cond_20

    .line 1333
    iget-object v3, p0, Ltug;->w:[Lsul;

    aget-object v3, v3, v0

    .line 1334
    if-eqz v3, :cond_1f

    .line 1335
    const/16 v4, 0x20

    .line 1336
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1332
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_20
    move v0, v2

    .line 1340
    :cond_21
    iget-object v2, p0, Ltug;->y:[Lsul;

    if-eqz v2, :cond_23

    iget-object v2, p0, Ltug;->y:[Lsul;

    array-length v2, v2

    if-lez v2, :cond_23

    .line 1341
    :goto_2
    iget-object v2, p0, Ltug;->y:[Lsul;

    array-length v2, v2

    if-ge v1, v2, :cond_23

    .line 1342
    iget-object v2, p0, Ltug;->y:[Lsul;

    aget-object v2, v2, v1

    .line 1343
    if-eqz v2, :cond_22

    .line 1344
    const/16 v3, 0x21

    .line 1345
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1341
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1349
    :cond_23
    iget-object v1, p0, Ltug;->z:Ltmu;

    if-eqz v1, :cond_24

    .line 1350
    const/16 v1, 0x28

    iget-object v2, p0, Ltug;->z:Ltmu;

    .line 1351
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_24
    iget-object v1, p0, Ltug;->A:Ltmu;

    if-eqz v1, :cond_25

    .line 1354
    const/16 v1, 0x29

    iget-object v2, p0, Ltug;->A:Ltmu;

    .line 1355
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_25
    iget-object v1, p0, Ltug;->B:Ltmu;

    if-eqz v1, :cond_26

    .line 1358
    const/16 v1, 0x2a

    iget-object v2, p0, Ltug;->B:Ltmu;

    .line 1359
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1361
    :cond_26
    iget-boolean v1, p0, Ltug;->L:Z

    if-eqz v1, :cond_27

    .line 1362
    const/16 v1, 0x2b

    .line 4620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1363
    add-int/2addr v0, v1

    .line 1365
    :cond_27
    iget-object v1, p0, Ltug;->C:Ltuf;

    if-eqz v1, :cond_28

    .line 1366
    const/16 v1, 0x2c

    iget-object v2, p0, Ltug;->C:Ltuf;

    .line 1367
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1369
    :cond_28
    iget-object v1, p0, Ltug;->M:Lscq;

    if-eqz v1, :cond_29

    .line 1370
    const/16 v1, 0x2d

    iget-object v2, p0, Ltug;->M:Lscq;

    .line 1371
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_29
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 5383
    sparse-switch v0, :sswitch_data_0

    .line 5387
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5388
    :sswitch_0
    return-object p0

    .line 5393
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltug;->a:Ljava/lang/String;

    goto :goto_0

    .line 5397
    :sswitch_2
    iget-object v0, p0, Ltug;->b:Ltmu;

    if-nez v0, :cond_1

    .line 5398
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltug;->b:Ltmu;

    .line 5400
    :cond_1
    iget-object v0, p0, Ltug;->b:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5404
    :sswitch_3
    iget-object v0, p0, Ltug;->c:Lsul;

    if-nez v0, :cond_2

    .line 5405
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltug;->c:Lsul;

    .line 5407
    :cond_2
    iget-object v0, p0, Ltug;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5411
    :sswitch_4
    iget-object v0, p0, Ltug;->d:Luhg;

    if-nez v0, :cond_3

    .line 5412
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Ltug;->d:Luhg;

    .line 5414
    :cond_3
    iget-object v0, p0, Ltug;->d:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5418
    :sswitch_5
    iget-object v0, p0, Ltug;->e:Lsul;

    if-nez v0, :cond_4

    .line 5419
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltug;->e:Lsul;

    .line 5421
    :cond_4
    iget-object v0, p0, Ltug;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5425
    :sswitch_6
    iget-object v0, p0, Ltug;->f:Lsul;

    if-nez v0, :cond_5

    .line 5426
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltug;->f:Lsul;

    .line 5428
    :cond_5
    iget-object v0, p0, Ltug;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5432
    :sswitch_7
    iget-object v0, p0, Ltug;->g:Lsul;

    if-nez v0, :cond_6

    .line 5433
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltug;->g:Lsul;

    .line 5435
    :cond_6
    iget-object v0, p0, Ltug;->g:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5439
    :sswitch_8
    iget-object v0, p0, Ltug;->h:Lsul;

    if-nez v0, :cond_7

    .line 5440
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltug;->h:Lsul;

    .line 5442
    :cond_7
    iget-object v0, p0, Ltug;->h:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5446
    :sswitch_9
    iget-object v0, p0, Ltug;->i:Lsul;

    if-nez v0, :cond_8

    .line 5447
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltug;->i:Lsul;

    .line 5449
    :cond_8
    iget-object v0, p0, Ltug;->i:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5453
    :sswitch_a
    iget-object v0, p0, Ltug;->F:Ltef;

    if-nez v0, :cond_9

    .line 5454
    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    iput-object v0, p0, Ltug;->F:Ltef;

    .line 5456
    :cond_9
    iget-object v0, p0, Ltug;->F:Ltef;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5460
    :sswitch_b
    iget-object v0, p0, Ltug;->j:Lubh;

    if-nez v0, :cond_a

    .line 5461
    new-instance v0, Lubh;

    invoke-direct {v0}, Lubh;-><init>()V

    iput-object v0, p0, Ltug;->j:Lubh;

    .line 5463
    :cond_a
    iget-object v0, p0, Ltug;->j:Lubh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5467
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltug;->G:Z

    goto/16 :goto_0

    .line 5471
    :sswitch_d
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltug;->H:Z

    goto/16 :goto_0

    .line 5475
    :sswitch_e
    iget-object v0, p0, Ltug;->k:Ltee;

    if-nez v0, :cond_b

    .line 5476
    new-instance v0, Ltee;

    invoke-direct {v0}, Ltee;-><init>()V

    iput-object v0, p0, Ltug;->k:Ltee;

    .line 5478
    :cond_b
    iget-object v0, p0, Ltug;->k:Ltee;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_f
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 5483
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5487
    :pswitch_0
    iput v0, p0, Ltug;->l:I

    goto/16 :goto_0

    .line 5493
    :sswitch_10
    iget-object v0, p0, Ltug;->m:Ltmu;

    if-nez v0, :cond_c

    .line 5494
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltug;->m:Ltmu;

    .line 5496
    :cond_c
    iget-object v0, p0, Ltug;->m:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5500
    :sswitch_11
    iget-object v0, p0, Ltug;->n:Lsre;

    if-nez v0, :cond_d

    .line 5501
    new-instance v0, Lsre;

    invoke-direct {v0}, Lsre;-><init>()V

    iput-object v0, p0, Ltug;->n:Lsre;

    .line 5503
    :cond_d
    iget-object v0, p0, Ltug;->n:Lsre;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5507
    :sswitch_12
    iget-object v0, p0, Ltug;->o:Ltmu;

    if-nez v0, :cond_e

    .line 5508
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltug;->o:Ltmu;

    .line 5510
    :cond_e
    iget-object v0, p0, Ltug;->o:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5514
    :sswitch_13
    iget-object v0, p0, Ltug;->p:Ltuh;

    if-nez v0, :cond_f

    .line 5515
    new-instance v0, Ltuh;

    invoke-direct {v0}, Ltuh;-><init>()V

    iput-object v0, p0, Ltug;->p:Ltuh;

    .line 5517
    :cond_f
    iget-object v0, p0, Ltug;->p:Ltuh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5521
    :sswitch_14
    iget-object v0, p0, Ltug;->I:Luaj;

    if-nez v0, :cond_10

    .line 5522
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Ltug;->I:Luaj;

    .line 5524
    :cond_10
    iget-object v0, p0, Ltug;->I:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5528
    :sswitch_15
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltug;->x:[B

    goto/16 :goto_0

    .line 5532
    :sswitch_16
    const/16 v0, 0xc2

    .line 5533
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 5534
    iget-object v0, p0, Ltug;->J:[Luaj;

    if-nez v0, :cond_12

    move v0, v1

    .line 5537
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luaj;

    .line 5539
    if-eqz v0, :cond_11

    .line 5540
    iget-object v3, p0, Ltug;->J:[Luaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5543
    :cond_11
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 5544
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 5545
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 5546
    invoke-virtual {p1}, Lvqm;->a()I

    .line 5543
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5536
    :cond_12
    iget-object v0, p0, Ltug;->J:[Luaj;

    array-length v0, v0

    goto :goto_1

    .line 5549
    :cond_13
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 5550
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 5551
    iput-object v2, p0, Ltug;->J:[Luaj;

    goto/16 :goto_0

    .line 5555
    :sswitch_17
    iget-object v0, p0, Ltug;->q:Lsul;

    if-nez v0, :cond_14

    .line 5556
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltug;->q:Lsul;

    .line 5558
    :cond_14
    iget-object v0, p0, Ltug;->q:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5562
    :sswitch_18
    iget-object v0, p0, Ltug;->r:Lsul;

    if-nez v0, :cond_15

    .line 5563
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltug;->r:Lsul;

    .line 5565
    :cond_15
    iget-object v0, p0, Ltug;->r:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5569
    :sswitch_19
    iget-object v0, p0, Ltug;->s:Lsul;

    if-nez v0, :cond_16

    .line 5570
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltug;->s:Lsul;

    .line 5572
    :cond_16
    iget-object v0, p0, Ltug;->s:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5576
    :sswitch_1a
    iget-object v0, p0, Ltug;->t:Ltmu;

    if-nez v0, :cond_17

    .line 5577
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltug;->t:Ltmu;

    .line 5579
    :cond_17
    iget-object v0, p0, Ltug;->t:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5583
    :sswitch_1b
    iget-object v0, p0, Ltug;->u:Lsul;

    if-nez v0, :cond_18

    .line 5584
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltug;->u:Lsul;

    .line 5586
    :cond_18
    iget-object v0, p0, Ltug;->u:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5590
    :sswitch_1c
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltug;->K:Ljava/lang/String;

    goto/16 :goto_0

    .line 5594
    :sswitch_1d
    iget-object v0, p0, Ltug;->v:Ltve;

    if-nez v0, :cond_19

    .line 5595
    new-instance v0, Ltve;

    invoke-direct {v0}, Ltve;-><init>()V

    iput-object v0, p0, Ltug;->v:Ltve;

    .line 5597
    :cond_19
    iget-object v0, p0, Ltug;->v:Ltve;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5601
    :sswitch_1e
    const/16 v0, 0x102

    .line 5602
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 5603
    iget-object v0, p0, Ltug;->w:[Lsul;

    if-nez v0, :cond_1b

    move v0, v1

    .line 5604
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsul;

    .line 5606
    if-eqz v0, :cond_1a

    .line 5607
    iget-object v3, p0, Ltug;->w:[Lsul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5610
    :cond_1a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 5611
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 5612
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 5613
    invoke-virtual {p1}, Lvqm;->a()I

    .line 5610
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5603
    :cond_1b
    iget-object v0, p0, Ltug;->w:[Lsul;

    array-length v0, v0

    goto :goto_3

    .line 5616
    :cond_1c
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 5617
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 5618
    iput-object v2, p0, Ltug;->w:[Lsul;

    goto/16 :goto_0

    .line 5622
    :sswitch_1f
    const/16 v0, 0x10a

    .line 5623
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 5624
    iget-object v0, p0, Ltug;->y:[Lsul;

    if-nez v0, :cond_1e

    move v0, v1

    .line 5627
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsul;

    .line 5629
    if-eqz v0, :cond_1d

    .line 5630
    iget-object v3, p0, Ltug;->y:[Lsul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5633
    :cond_1d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 5634
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 5635
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 5636
    invoke-virtual {p1}, Lvqm;->a()I

    .line 5633
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5626
    :cond_1e
    iget-object v0, p0, Ltug;->y:[Lsul;

    array-length v0, v0

    goto :goto_5

    .line 5639
    :cond_1f
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 5640
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 5641
    iput-object v2, p0, Ltug;->y:[Lsul;

    goto/16 :goto_0

    .line 5645
    :sswitch_20
    iget-object v0, p0, Ltug;->z:Ltmu;

    if-nez v0, :cond_20

    .line 5646
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltug;->z:Ltmu;

    .line 5648
    :cond_20
    iget-object v0, p0, Ltug;->z:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5652
    :sswitch_21
    iget-object v0, p0, Ltug;->A:Ltmu;

    if-nez v0, :cond_21

    .line 5653
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltug;->A:Ltmu;

    .line 5655
    :cond_21
    iget-object v0, p0, Ltug;->A:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5659
    :sswitch_22
    iget-object v0, p0, Ltug;->B:Ltmu;

    if-nez v0, :cond_22

    .line 5660
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltug;->B:Ltmu;

    .line 5662
    :cond_22
    iget-object v0, p0, Ltug;->B:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5666
    :sswitch_23
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltug;->L:Z

    goto/16 :goto_0

    .line 5670
    :sswitch_24
    iget-object v0, p0, Ltug;->C:Ltuf;

    if-nez v0, :cond_23

    .line 5671
    new-instance v0, Ltuf;

    invoke-direct {v0}, Ltuf;-><init>()V

    iput-object v0, p0, Ltug;->C:Ltuf;

    .line 5673
    :cond_23
    iget-object v0, p0, Ltug;->C:Ltuf;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5677
    :sswitch_25
    iget-object v0, p0, Ltug;->M:Lscq;

    if-nez v0, :cond_24

    .line 5678
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Ltug;->M:Lscq;

    .line 5680
    :cond_24
    iget-object v0, p0, Ltug;->M:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5383
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xea -> :sswitch_1b
        0xf2 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x102 -> :sswitch_1e
        0x10a -> :sswitch_1f
        0x142 -> :sswitch_20
        0x14a -> :sswitch_21
        0x152 -> :sswitch_22
        0x158 -> :sswitch_23
        0x162 -> :sswitch_24
        0x16a -> :sswitch_25
    .end sparse-switch

    .line 5483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1075
    iget-object v0, p0, Ltug;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    const/4 v0, 0x1

    iget-object v2, p0, Ltug;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 1078
    :cond_0
    iget-object v0, p0, Ltug;->b:Ltmu;

    if-eqz v0, :cond_1

    .line 1079
    const/4 v0, 0x2

    iget-object v2, p0, Ltug;->b:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1081
    :cond_1
    iget-object v0, p0, Ltug;->c:Lsul;

    if-eqz v0, :cond_2

    .line 1082
    const/4 v0, 0x3

    iget-object v2, p0, Ltug;->c:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1084
    :cond_2
    iget-object v0, p0, Ltug;->d:Luhg;

    if-eqz v0, :cond_3

    .line 1085
    const/4 v0, 0x4

    iget-object v2, p0, Ltug;->d:Luhg;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1087
    :cond_3
    iget-object v0, p0, Ltug;->e:Lsul;

    if-eqz v0, :cond_4

    .line 1088
    const/4 v0, 0x5

    iget-object v2, p0, Ltug;->e:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1090
    :cond_4
    iget-object v0, p0, Ltug;->f:Lsul;

    if-eqz v0, :cond_5

    .line 1091
    const/4 v0, 0x6

    iget-object v2, p0, Ltug;->f:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1093
    :cond_5
    iget-object v0, p0, Ltug;->g:Lsul;

    if-eqz v0, :cond_6

    .line 1094
    const/4 v0, 0x7

    iget-object v2, p0, Ltug;->g:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1096
    :cond_6
    iget-object v0, p0, Ltug;->h:Lsul;

    if-eqz v0, :cond_7

    .line 1097
    const/16 v0, 0x8

    iget-object v2, p0, Ltug;->h:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1099
    :cond_7
    iget-object v0, p0, Ltug;->i:Lsul;

    if-eqz v0, :cond_8

    .line 1100
    const/16 v0, 0x9

    iget-object v2, p0, Ltug;->i:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1102
    :cond_8
    iget-object v0, p0, Ltug;->F:Ltef;

    if-eqz v0, :cond_9

    .line 1103
    const/16 v0, 0xa

    iget-object v2, p0, Ltug;->F:Ltef;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1105
    :cond_9
    iget-object v0, p0, Ltug;->j:Lubh;

    if-eqz v0, :cond_a

    .line 1106
    const/16 v0, 0xb

    iget-object v2, p0, Ltug;->j:Lubh;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1108
    :cond_a
    iget-boolean v0, p0, Ltug;->G:Z

    if-eqz v0, :cond_b

    .line 1109
    const/16 v0, 0xc

    iget-boolean v2, p0, Ltug;->G:Z

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IZ)V

    .line 1111
    :cond_b
    iget-boolean v0, p0, Ltug;->H:Z

    if-eqz v0, :cond_c

    .line 1112
    const/16 v0, 0xe

    iget-boolean v2, p0, Ltug;->H:Z

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IZ)V

    .line 1114
    :cond_c
    iget-object v0, p0, Ltug;->k:Ltee;

    if-eqz v0, :cond_d

    .line 1115
    const/16 v0, 0xf

    iget-object v2, p0, Ltug;->k:Ltee;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1117
    :cond_d
    iget v0, p0, Ltug;->l:I

    if-eqz v0, :cond_e

    .line 1118
    const/16 v0, 0x10

    iget v2, p0, Ltug;->l:I

    invoke-virtual {p1, v0, v2}, Lvqn;->a(II)V

    .line 1120
    :cond_e
    iget-object v0, p0, Ltug;->m:Ltmu;

    if-eqz v0, :cond_f

    .line 1121
    const/16 v0, 0x11

    iget-object v2, p0, Ltug;->m:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1123
    :cond_f
    iget-object v0, p0, Ltug;->n:Lsre;

    if-eqz v0, :cond_10

    .line 1124
    const/16 v0, 0x12

    iget-object v2, p0, Ltug;->n:Lsre;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1126
    :cond_10
    iget-object v0, p0, Ltug;->o:Ltmu;

    if-eqz v0, :cond_11

    .line 1127
    const/16 v0, 0x13

    iget-object v2, p0, Ltug;->o:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1129
    :cond_11
    iget-object v0, p0, Ltug;->p:Ltuh;

    if-eqz v0, :cond_12

    .line 1130
    const/16 v0, 0x15

    iget-object v2, p0, Ltug;->p:Ltuh;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1132
    :cond_12
    iget-object v0, p0, Ltug;->I:Luaj;

    if-eqz v0, :cond_13

    .line 1133
    const/16 v0, 0x16

    iget-object v2, p0, Ltug;->I:Luaj;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1135
    :cond_13
    iget-object v0, p0, Ltug;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1137
    const/16 v0, 0x17

    iget-object v2, p0, Ltug;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 1139
    :cond_14
    iget-object v0, p0, Ltug;->J:[Luaj;

    if-eqz v0, :cond_16

    iget-object v0, p0, Ltug;->J:[Luaj;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 1140
    :goto_0
    iget-object v2, p0, Ltug;->J:[Luaj;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 1141
    iget-object v2, p0, Ltug;->J:[Luaj;

    aget-object v2, v2, v0

    .line 1142
    if-eqz v2, :cond_15

    .line 1143
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 1140
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1147
    :cond_16
    iget-object v0, p0, Ltug;->q:Lsul;

    if-eqz v0, :cond_17

    .line 1148
    const/16 v0, 0x19

    iget-object v2, p0, Ltug;->q:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1150
    :cond_17
    iget-object v0, p0, Ltug;->r:Lsul;

    if-eqz v0, :cond_18

    .line 1151
    const/16 v0, 0x1a

    iget-object v2, p0, Ltug;->r:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1153
    :cond_18
    iget-object v0, p0, Ltug;->s:Lsul;

    if-eqz v0, :cond_19

    .line 1154
    const/16 v0, 0x1b

    iget-object v2, p0, Ltug;->s:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1156
    :cond_19
    iget-object v0, p0, Ltug;->t:Ltmu;

    if-eqz v0, :cond_1a

    .line 1157
    const/16 v0, 0x1c

    iget-object v2, p0, Ltug;->t:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1159
    :cond_1a
    iget-object v0, p0, Ltug;->u:Lsul;

    if-eqz v0, :cond_1b

    .line 1160
    const/16 v0, 0x1d

    iget-object v2, p0, Ltug;->u:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1162
    :cond_1b
    iget-object v0, p0, Ltug;->K:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1163
    const/16 v0, 0x1e

    iget-object v2, p0, Ltug;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 1165
    :cond_1c
    iget-object v0, p0, Ltug;->v:Ltve;

    if-eqz v0, :cond_1d

    .line 1166
    const/16 v0, 0x1f

    iget-object v2, p0, Ltug;->v:Ltve;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 1168
    :cond_1d
    iget-object v0, p0, Ltug;->w:[Lsul;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ltug;->w:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_1f

    move v0, v1

    .line 1169
    :goto_1
    iget-object v2, p0, Ltug;->w:[Lsul;

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    .line 1170
    iget-object v2, p0, Ltug;->w:[Lsul;

    aget-object v2, v2, v0

    .line 1171
    if-eqz v2, :cond_1e

    .line 1172
    const/16 v3, 0x20

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 1169
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1176
    :cond_1f
    iget-object v0, p0, Ltug;->y:[Lsul;

    if-eqz v0, :cond_21

    iget-object v0, p0, Ltug;->y:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_21

    .line 1177
    :goto_2
    iget-object v0, p0, Ltug;->y:[Lsul;

    array-length v0, v0

    if-ge v1, v0, :cond_21

    .line 1178
    iget-object v0, p0, Ltug;->y:[Lsul;

    aget-object v0, v0, v1

    .line 1179
    if-eqz v0, :cond_20

    .line 1180
    const/16 v2, 0x21

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 1177
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1184
    :cond_21
    iget-object v0, p0, Ltug;->z:Ltmu;

    if-eqz v0, :cond_22

    .line 1185
    const/16 v0, 0x28

    iget-object v1, p0, Ltug;->z:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1187
    :cond_22
    iget-object v0, p0, Ltug;->A:Ltmu;

    if-eqz v0, :cond_23

    .line 1188
    const/16 v0, 0x29

    iget-object v1, p0, Ltug;->A:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1190
    :cond_23
    iget-object v0, p0, Ltug;->B:Ltmu;

    if-eqz v0, :cond_24

    .line 1191
    const/16 v0, 0x2a

    iget-object v1, p0, Ltug;->B:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1193
    :cond_24
    iget-boolean v0, p0, Ltug;->L:Z

    if-eqz v0, :cond_25

    .line 1194
    const/16 v0, 0x2b

    iget-boolean v1, p0, Ltug;->L:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 1196
    :cond_25
    iget-object v0, p0, Ltug;->C:Ltuf;

    if-eqz v0, :cond_26

    .line 1197
    const/16 v0, 0x2c

    iget-object v1, p0, Ltug;->C:Ltuf;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1199
    :cond_26
    iget-object v0, p0, Ltug;->M:Lscq;

    if-eqz v0, :cond_27

    .line 1200
    const/16 v0, 0x2d

    iget-object v1, p0, Ltug;->M:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 1202
    :cond_27
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 1203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 634
    if-ne p1, p0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    instance-of v2, p1, Ltug;

    if-nez v2, :cond_2

    move v0, v1

    .line 638
    goto :goto_0

    .line 640
    :cond_2
    check-cast p1, Ltug;

    .line 641
    iget-object v2, p0, Ltug;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 642
    iget-object v2, p1, Ltug;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 643
    goto :goto_0

    .line 645
    :cond_3
    iget-object v2, p0, Ltug;->a:Ljava/lang/String;

    iget-object v3, p1, Ltug;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 646
    goto :goto_0

    .line 648
    :cond_4
    iget-object v2, p0, Ltug;->b:Ltmu;

    if-nez v2, :cond_5

    .line 649
    iget-object v2, p1, Ltug;->b:Ltmu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 650
    goto :goto_0

    .line 653
    :cond_5
    iget-object v2, p0, Ltug;->b:Ltmu;

    iget-object v3, p1, Ltug;->b:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 654
    goto :goto_0

    .line 657
    :cond_6
    iget-object v2, p0, Ltug;->c:Lsul;

    if-nez v2, :cond_7

    .line 658
    iget-object v2, p1, Ltug;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 659
    goto :goto_0

    .line 662
    :cond_7
    iget-object v2, p0, Ltug;->c:Lsul;

    iget-object v3, p1, Ltug;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 663
    goto :goto_0

    .line 666
    :cond_8
    iget-object v2, p0, Ltug;->d:Luhg;

    if-nez v2, :cond_9

    .line 667
    iget-object v2, p1, Ltug;->d:Luhg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 668
    goto :goto_0

    .line 671
    :cond_9
    iget-object v2, p0, Ltug;->d:Luhg;

    iget-object v3, p1, Ltug;->d:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 672
    goto :goto_0

    .line 675
    :cond_a
    iget-object v2, p0, Ltug;->e:Lsul;

    if-nez v2, :cond_b

    .line 676
    iget-object v2, p1, Ltug;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 677
    goto :goto_0

    .line 680
    :cond_b
    iget-object v2, p0, Ltug;->e:Lsul;

    iget-object v3, p1, Ltug;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 681
    goto :goto_0

    .line 684
    :cond_c
    iget-object v2, p0, Ltug;->f:Lsul;

    if-nez v2, :cond_d

    .line 685
    iget-object v2, p1, Ltug;->f:Lsul;

    if-eqz v2, :cond_e

    move v0, v1

    .line 686
    goto :goto_0

    .line 689
    :cond_d
    iget-object v2, p0, Ltug;->f:Lsul;

    iget-object v3, p1, Ltug;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 690
    goto/16 :goto_0

    .line 693
    :cond_e
    iget-object v2, p0, Ltug;->g:Lsul;

    if-nez v2, :cond_f

    .line 694
    iget-object v2, p1, Ltug;->g:Lsul;

    if-eqz v2, :cond_10

    move v0, v1

    .line 695
    goto/16 :goto_0

    .line 698
    :cond_f
    iget-object v2, p0, Ltug;->g:Lsul;

    iget-object v3, p1, Ltug;->g:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 699
    goto/16 :goto_0

    .line 702
    :cond_10
    iget-object v2, p0, Ltug;->h:Lsul;

    if-nez v2, :cond_11

    .line 703
    iget-object v2, p1, Ltug;->h:Lsul;

    if-eqz v2, :cond_12

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 707
    :cond_11
    iget-object v2, p0, Ltug;->h:Lsul;

    iget-object v3, p1, Ltug;->h:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 708
    goto/16 :goto_0

    .line 711
    :cond_12
    iget-object v2, p0, Ltug;->i:Lsul;

    if-nez v2, :cond_13

    .line 712
    iget-object v2, p1, Ltug;->i:Lsul;

    if-eqz v2, :cond_14

    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 716
    :cond_13
    iget-object v2, p0, Ltug;->i:Lsul;

    iget-object v3, p1, Ltug;->i:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 717
    goto/16 :goto_0

    .line 720
    :cond_14
    iget-object v2, p0, Ltug;->F:Ltef;

    if-nez v2, :cond_15

    .line 721
    iget-object v2, p1, Ltug;->F:Ltef;

    if-eqz v2, :cond_16

    move v0, v1

    .line 722
    goto/16 :goto_0

    .line 725
    :cond_15
    iget-object v2, p0, Ltug;->F:Ltef;

    iget-object v3, p1, Ltug;->F:Ltef;

    invoke-virtual {v2, v3}, Ltef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 729
    :cond_16
    iget-object v2, p0, Ltug;->j:Lubh;

    if-nez v2, :cond_17

    .line 730
    iget-object v2, p1, Ltug;->j:Lubh;

    if-eqz v2, :cond_18

    move v0, v1

    .line 731
    goto/16 :goto_0

    .line 734
    :cond_17
    iget-object v2, p0, Ltug;->j:Lubh;

    iget-object v3, p1, Ltug;->j:Lubh;

    invoke-virtual {v2, v3}, Lubh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 735
    goto/16 :goto_0

    .line 738
    :cond_18
    iget-boolean v2, p0, Ltug;->G:Z

    iget-boolean v3, p1, Ltug;->G:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 739
    goto/16 :goto_0

    .line 741
    :cond_19
    iget-boolean v2, p0, Ltug;->H:Z

    iget-boolean v3, p1, Ltug;->H:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 742
    goto/16 :goto_0

    .line 744
    :cond_1a
    iget-object v2, p0, Ltug;->k:Ltee;

    if-nez v2, :cond_1b

    .line 745
    iget-object v2, p1, Ltug;->k:Ltee;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 746
    goto/16 :goto_0

    .line 749
    :cond_1b
    iget-object v2, p0, Ltug;->k:Ltee;

    iget-object v3, p1, Ltug;->k:Ltee;

    invoke-virtual {v2, v3}, Ltee;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 750
    goto/16 :goto_0

    .line 753
    :cond_1c
    iget v2, p0, Ltug;->l:I

    iget v3, p1, Ltug;->l:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 754
    goto/16 :goto_0

    .line 756
    :cond_1d
    iget-object v2, p0, Ltug;->m:Ltmu;

    if-nez v2, :cond_1e

    .line 757
    iget-object v2, p1, Ltug;->m:Ltmu;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 758
    goto/16 :goto_0

    .line 761
    :cond_1e
    iget-object v2, p0, Ltug;->m:Ltmu;

    iget-object v3, p1, Ltug;->m:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 762
    goto/16 :goto_0

    .line 765
    :cond_1f
    iget-object v2, p0, Ltug;->n:Lsre;

    if-nez v2, :cond_20

    .line 766
    iget-object v2, p1, Ltug;->n:Lsre;

    if-eqz v2, :cond_21

    move v0, v1

    .line 767
    goto/16 :goto_0

    .line 770
    :cond_20
    iget-object v2, p0, Ltug;->n:Lsre;

    iget-object v3, p1, Ltug;->n:Lsre;

    invoke-virtual {v2, v3}, Lsre;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 771
    goto/16 :goto_0

    .line 774
    :cond_21
    iget-object v2, p0, Ltug;->o:Ltmu;

    if-nez v2, :cond_22

    .line 775
    iget-object v2, p1, Ltug;->o:Ltmu;

    if-eqz v2, :cond_23

    move v0, v1

    .line 776
    goto/16 :goto_0

    .line 779
    :cond_22
    iget-object v2, p0, Ltug;->o:Ltmu;

    iget-object v3, p1, Ltug;->o:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 780
    goto/16 :goto_0

    .line 783
    :cond_23
    iget-object v2, p0, Ltug;->p:Ltuh;

    if-nez v2, :cond_24

    .line 784
    iget-object v2, p1, Ltug;->p:Ltuh;

    if-eqz v2, :cond_25

    move v0, v1

    .line 785
    goto/16 :goto_0

    .line 788
    :cond_24
    iget-object v2, p0, Ltug;->p:Ltuh;

    iget-object v3, p1, Ltug;->p:Ltuh;

    invoke-virtual {v2, v3}, Ltuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 789
    goto/16 :goto_0

    .line 792
    :cond_25
    iget-object v2, p0, Ltug;->I:Luaj;

    if-nez v2, :cond_26

    .line 793
    iget-object v2, p1, Ltug;->I:Luaj;

    if-eqz v2, :cond_27

    move v0, v1

    .line 794
    goto/16 :goto_0

    .line 797
    :cond_26
    iget-object v2, p0, Ltug;->I:Luaj;

    iget-object v3, p1, Ltug;->I:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 798
    goto/16 :goto_0

    .line 801
    :cond_27
    iget-object v2, p0, Ltug;->x:[B

    iget-object v3, p1, Ltug;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 802
    goto/16 :goto_0

    .line 804
    :cond_28
    iget-object v2, p0, Ltug;->J:[Luaj;

    iget-object v3, p1, Ltug;->J:[Luaj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 806
    goto/16 :goto_0

    .line 808
    :cond_29
    iget-object v2, p0, Ltug;->q:Lsul;

    if-nez v2, :cond_2a

    .line 809
    iget-object v2, p1, Ltug;->q:Lsul;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 810
    goto/16 :goto_0

    .line 813
    :cond_2a
    iget-object v2, p0, Ltug;->q:Lsul;

    iget-object v3, p1, Ltug;->q:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 814
    goto/16 :goto_0

    .line 817
    :cond_2b
    iget-object v2, p0, Ltug;->r:Lsul;

    if-nez v2, :cond_2c

    .line 818
    iget-object v2, p1, Ltug;->r:Lsul;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 819
    goto/16 :goto_0

    .line 822
    :cond_2c
    iget-object v2, p0, Ltug;->r:Lsul;

    iget-object v3, p1, Ltug;->r:Lsul;

    .line 823
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 824
    goto/16 :goto_0

    .line 827
    :cond_2d
    iget-object v2, p0, Ltug;->s:Lsul;

    if-nez v2, :cond_2e

    .line 828
    iget-object v2, p1, Ltug;->s:Lsul;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 829
    goto/16 :goto_0

    .line 832
    :cond_2e
    iget-object v2, p0, Ltug;->s:Lsul;

    iget-object v3, p1, Ltug;->s:Lsul;

    .line 833
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 834
    goto/16 :goto_0

    .line 837
    :cond_2f
    iget-object v2, p0, Ltug;->t:Ltmu;

    if-nez v2, :cond_30

    .line 838
    iget-object v2, p1, Ltug;->t:Ltmu;

    if-eqz v2, :cond_31

    move v0, v1

    .line 839
    goto/16 :goto_0

    .line 842
    :cond_30
    iget-object v2, p0, Ltug;->t:Ltmu;

    iget-object v3, p1, Ltug;->t:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 843
    goto/16 :goto_0

    .line 846
    :cond_31
    iget-object v2, p0, Ltug;->u:Lsul;

    if-nez v2, :cond_32

    .line 847
    iget-object v2, p1, Ltug;->u:Lsul;

    if-eqz v2, :cond_33

    move v0, v1

    .line 848
    goto/16 :goto_0

    .line 851
    :cond_32
    iget-object v2, p0, Ltug;->u:Lsul;

    iget-object v3, p1, Ltug;->u:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 852
    goto/16 :goto_0

    .line 855
    :cond_33
    iget-object v2, p0, Ltug;->K:Ljava/lang/String;

    if-nez v2, :cond_34

    .line 856
    iget-object v2, p1, Ltug;->K:Ljava/lang/String;

    if-eqz v2, :cond_35

    move v0, v1

    .line 857
    goto/16 :goto_0

    .line 859
    :cond_34
    iget-object v2, p0, Ltug;->K:Ljava/lang/String;

    iget-object v3, p1, Ltug;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    .line 860
    goto/16 :goto_0

    .line 862
    :cond_35
    iget-object v2, p0, Ltug;->v:Ltve;

    if-nez v2, :cond_36

    .line 863
    iget-object v2, p1, Ltug;->v:Ltve;

    if-eqz v2, :cond_37

    move v0, v1

    .line 864
    goto/16 :goto_0

    .line 867
    :cond_36
    iget-object v2, p0, Ltug;->v:Ltve;

    iget-object v3, p1, Ltug;->v:Ltve;

    invoke-virtual {v2, v3}, Ltve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move v0, v1

    .line 868
    goto/16 :goto_0

    .line 871
    :cond_37
    iget-object v2, p0, Ltug;->w:[Lsul;

    iget-object v3, p1, Ltug;->w:[Lsul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 873
    goto/16 :goto_0

    .line 875
    :cond_38
    iget-object v2, p0, Ltug;->y:[Lsul;

    iget-object v3, p1, Ltug;->y:[Lsul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    .line 877
    goto/16 :goto_0

    .line 879
    :cond_39
    iget-object v2, p0, Ltug;->z:Ltmu;

    if-nez v2, :cond_3a

    .line 880
    iget-object v2, p1, Ltug;->z:Ltmu;

    if-eqz v2, :cond_3b

    move v0, v1

    .line 881
    goto/16 :goto_0

    .line 884
    :cond_3a
    iget-object v2, p0, Ltug;->z:Ltmu;

    iget-object v3, p1, Ltug;->z:Ltmu;

    .line 885
    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    move v0, v1

    .line 886
    goto/16 :goto_0

    .line 889
    :cond_3b
    iget-object v2, p0, Ltug;->A:Ltmu;

    if-nez v2, :cond_3c

    .line 890
    iget-object v2, p1, Ltug;->A:Ltmu;

    if-eqz v2, :cond_3d

    move v0, v1

    .line 891
    goto/16 :goto_0

    .line 894
    :cond_3c
    iget-object v2, p0, Ltug;->A:Ltmu;

    iget-object v3, p1, Ltug;->A:Ltmu;

    .line 895
    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    .line 896
    goto/16 :goto_0

    .line 899
    :cond_3d
    iget-object v2, p0, Ltug;->B:Ltmu;

    if-nez v2, :cond_3e

    .line 900
    iget-object v2, p1, Ltug;->B:Ltmu;

    if-eqz v2, :cond_3f

    move v0, v1

    .line 901
    goto/16 :goto_0

    .line 904
    :cond_3e
    iget-object v2, p0, Ltug;->B:Ltmu;

    iget-object v3, p1, Ltug;->B:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    move v0, v1

    .line 905
    goto/16 :goto_0

    .line 908
    :cond_3f
    iget-boolean v2, p0, Ltug;->L:Z

    iget-boolean v3, p1, Ltug;->L:Z

    if-eq v2, v3, :cond_40

    move v0, v1

    .line 909
    goto/16 :goto_0

    .line 911
    :cond_40
    iget-object v2, p0, Ltug;->C:Ltuf;

    if-nez v2, :cond_41

    .line 912
    iget-object v2, p1, Ltug;->C:Ltuf;

    if-eqz v2, :cond_42

    move v0, v1

    .line 913
    goto/16 :goto_0

    .line 916
    :cond_41
    iget-object v2, p0, Ltug;->C:Ltuf;

    iget-object v3, p1, Ltug;->C:Ltuf;

    invoke-virtual {v2, v3}, Ltuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    move v0, v1

    .line 917
    goto/16 :goto_0

    .line 920
    :cond_42
    iget-object v2, p0, Ltug;->M:Lscq;

    if-nez v2, :cond_43

    .line 921
    iget-object v2, p1, Ltug;->M:Lscq;

    if-eqz v2, :cond_44

    move v0, v1

    .line 922
    goto/16 :goto_0

    .line 925
    :cond_43
    iget-object v2, p0, Ltug;->M:Lscq;

    iget-object v3, p1, Ltug;->M:Lscq;

    .line 926
    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    move v0, v1

    .line 927
    goto/16 :goto_0

    .line 930
    :cond_44
    iget-object v2, p0, Ltug;->aC:Lvqr;

    if-eqz v2, :cond_45

    iget-object v2, p0, Ltug;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 931
    :cond_45
    iget-object v2, p1, Ltug;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltug;->aC:Lvqr;

    .line 932
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 931
    goto/16 :goto_0

    .line 934
    :cond_46
    iget-object v0, p0, Ltug;->aC:Lvqr;

    iget-object v1, p1, Ltug;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 942
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 943
    :goto_0
    add-int/2addr v0, v4

    .line 944
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->b:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 946
    :goto_1
    add-int/2addr v0, v4

    .line 947
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 948
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->d:Luhg;

    if-nez v0, :cond_4

    move v0, v1

    .line 949
    :goto_3
    add-int/2addr v0, v4

    .line 950
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->e:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 953
    :goto_4
    add-int/2addr v0, v4

    .line 954
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->f:Lsul;

    if-nez v0, :cond_6

    move v0, v1

    .line 957
    :goto_5
    add-int/2addr v0, v4

    .line 958
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->g:Lsul;

    if-nez v0, :cond_7

    move v0, v1

    .line 959
    :goto_6
    add-int/2addr v0, v4

    .line 960
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->h:Lsul;

    if-nez v0, :cond_8

    move v0, v1

    .line 963
    :goto_7
    add-int/2addr v0, v4

    .line 964
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->i:Lsul;

    if-nez v0, :cond_9

    move v0, v1

    .line 967
    :goto_8
    add-int/2addr v0, v4

    .line 968
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->F:Ltef;

    if-nez v0, :cond_a

    move v0, v1

    .line 969
    :goto_9
    add-int/2addr v0, v4

    .line 970
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->j:Lubh;

    if-nez v0, :cond_b

    move v0, v1

    .line 971
    :goto_a
    add-int/2addr v0, v4

    .line 972
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltug;->G:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 973
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltug;->H:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 974
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->k:Ltee;

    if-nez v0, :cond_e

    move v0, v1

    .line 975
    :goto_d
    add-int/2addr v0, v4

    .line 976
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltug;->l:I

    add-int/2addr v0, v4

    .line 977
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->m:Ltmu;

    if-nez v0, :cond_f

    move v0, v1

    .line 980
    :goto_e
    add-int/2addr v0, v4

    .line 981
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->n:Lsre;

    if-nez v0, :cond_10

    move v0, v1

    .line 984
    :goto_f
    add-int/2addr v0, v4

    .line 985
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->o:Ltmu;

    if-nez v0, :cond_11

    move v0, v1

    .line 987
    :goto_10
    add-int/2addr v0, v4

    .line 988
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->p:Ltuh;

    if-nez v0, :cond_12

    move v0, v1

    .line 991
    :goto_11
    add-int/2addr v0, v4

    .line 992
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->I:Luaj;

    if-nez v0, :cond_13

    move v0, v1

    .line 994
    :goto_12
    add-int/2addr v0, v4

    .line 995
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltug;->x:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 996
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltug;->J:[Luaj;

    .line 999
    invoke-static {v4}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1000
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->q:Lsul;

    if-nez v0, :cond_14

    move v0, v1

    .line 1004
    :goto_13
    add-int/2addr v0, v4

    .line 1005
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->r:Lsul;

    if-nez v0, :cond_15

    move v0, v1

    .line 1009
    :goto_14
    add-int/2addr v0, v4

    .line 1010
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->s:Lsul;

    if-nez v0, :cond_16

    move v0, v1

    .line 1014
    :goto_15
    add-int/2addr v0, v4

    .line 1015
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->t:Ltmu;

    if-nez v0, :cond_17

    move v0, v1

    .line 1019
    :goto_16
    add-int/2addr v0, v4

    .line 1020
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->u:Lsul;

    if-nez v0, :cond_18

    move v0, v1

    .line 1023
    :goto_17
    add-int/2addr v0, v4

    .line 1024
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->K:Ljava/lang/String;

    if-nez v0, :cond_19

    move v0, v1

    .line 1027
    :goto_18
    add-int/2addr v0, v4

    .line 1028
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->v:Ltve;

    if-nez v0, :cond_1a

    move v0, v1

    .line 1031
    :goto_19
    add-int/2addr v0, v4

    .line 1032
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltug;->w:[Lsul;

    .line 1033
    invoke-static {v4}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1034
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltug;->y:[Lsul;

    .line 1037
    invoke-static {v4}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1038
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->z:Ltmu;

    if-nez v0, :cond_1b

    move v0, v1

    .line 1042
    :goto_1a
    add-int/2addr v0, v4

    .line 1043
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->A:Ltmu;

    if-nez v0, :cond_1c

    move v0, v1

    .line 1047
    :goto_1b
    add-int/2addr v0, v4

    .line 1048
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltug;->B:Ltmu;

    if-nez v0, :cond_1d

    move v0, v1

    .line 1051
    :goto_1c
    add-int/2addr v0, v4

    .line 1052
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltug;->L:Z

    if-eqz v4, :cond_1e

    :goto_1d
    add-int/2addr v0, v2

    .line 1053
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltug;->C:Ltuf;

    if-nez v0, :cond_1f

    move v0, v1

    .line 1057
    :goto_1e
    add-int/2addr v0, v2

    .line 1058
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltug;->M:Lscq;

    if-nez v0, :cond_20

    move v0, v1

    .line 1062
    :goto_1f
    add-int/2addr v0, v2

    .line 1063
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltug;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltug;->aC:Lvqr;

    .line 1065
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1067
    :cond_0
    :goto_20
    add-int/2addr v0, v1

    .line 1068
    return v0

    .line 943
    :cond_1
    iget-object v0, p0, Ltug;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 946
    :cond_2
    iget-object v0, p0, Ltug;->b:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 947
    :cond_3
    iget-object v0, p0, Ltug;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 949
    :cond_4
    iget-object v0, p0, Ltug;->d:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 953
    :cond_5
    iget-object v0, p0, Ltug;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 957
    :cond_6
    iget-object v0, p0, Ltug;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 959
    :cond_7
    iget-object v0, p0, Ltug;->g:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 963
    :cond_8
    iget-object v0, p0, Ltug;->h:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 967
    :cond_9
    iget-object v0, p0, Ltug;->i:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 969
    :cond_a
    iget-object v0, p0, Ltug;->F:Ltef;

    invoke-virtual {v0}, Ltef;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 971
    :cond_b
    iget-object v0, p0, Ltug;->j:Lubh;

    invoke-virtual {v0}, Lubh;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 972
    goto/16 :goto_b

    :cond_d
    move v0, v3

    .line 973
    goto/16 :goto_c

    .line 975
    :cond_e
    iget-object v0, p0, Ltug;->k:Ltee;

    invoke-virtual {v0}, Ltee;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 980
    :cond_f
    iget-object v0, p0, Ltug;->m:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 984
    :cond_10
    iget-object v0, p0, Ltug;->n:Lsre;

    invoke-virtual {v0}, Lsre;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 987
    :cond_11
    iget-object v0, p0, Ltug;->o:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 991
    :cond_12
    iget-object v0, p0, Ltug;->p:Ltuh;

    invoke-virtual {v0}, Ltuh;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 994
    :cond_13
    iget-object v0, p0, Ltug;->I:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 1004
    :cond_14
    iget-object v0, p0, Ltug;->q:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 1009
    :cond_15
    iget-object v0, p0, Ltug;->r:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 1014
    :cond_16
    iget-object v0, p0, Ltug;->s:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 1019
    :cond_17
    iget-object v0, p0, Ltug;->t:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 1023
    :cond_18
    iget-object v0, p0, Ltug;->u:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 1027
    :cond_19
    iget-object v0, p0, Ltug;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 1031
    :cond_1a
    iget-object v0, p0, Ltug;->v:Ltve;

    invoke-virtual {v0}, Ltve;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 1042
    :cond_1b
    iget-object v0, p0, Ltug;->z:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 1047
    :cond_1c
    iget-object v0, p0, Ltug;->A:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    .line 1051
    :cond_1d
    iget-object v0, p0, Ltug;->B:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_1e
    move v2, v3

    .line 1052
    goto/16 :goto_1d

    .line 1057
    :cond_1f
    iget-object v0, p0, Ltug;->C:Ltuf;

    invoke-virtual {v0}, Ltuf;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 1062
    :cond_20
    iget-object v0, p0, Ltug;->M:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 1067
    :cond_21
    iget-object v1, p0, Ltug;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto/16 :goto_20
.end method
