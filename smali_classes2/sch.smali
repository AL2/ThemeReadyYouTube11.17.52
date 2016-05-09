.class public final Lsch;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Lsci;

.field public b:Lsky;

.field public c:Lscd;

.field public d:[Lsbw;

.field public e:[B

.field public f:Lscj;

.field public g:Z

.field public h:Lscf;

.field public i:Z

.field public j:[Luaj;

.field private k:Ljava/lang/String;

.field private l:Lsce;

.field private m:Lsbx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lsch;->k:Ljava/lang/String;

    .line 75
    invoke-static {}, Lsbw;->bc_()[Lsbw;

    move-result-object v0

    iput-object v0, p0, Lsch;->d:[Lsbw;

    .line 76
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsch;->e:[B

    .line 77
    iput-boolean v1, p0, Lsch;->g:Z

    .line 78
    iput-boolean v1, p0, Lsch;->i:Z

    .line 80
    invoke-static {}, Luaj;->fq_()[Luaj;

    move-result-object v0

    iput-object v0, p0, Lsch;->j:[Luaj;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lsch;->aD:I

    .line 82
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 293
    iget-object v2, p0, Lsch;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    const/4 v2, 0x5

    iget-object v3, p0, Lsch;->k:Ljava/lang/String;

    .line 295
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    :cond_0
    iget-object v2, p0, Lsch;->a:Lsci;

    if-eqz v2, :cond_1

    .line 298
    const/16 v2, 0x9

    iget-object v3, p0, Lsch;->a:Lsci;

    .line 299
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_1
    iget-object v2, p0, Lsch;->b:Lsky;

    if-eqz v2, :cond_2

    .line 302
    const/16 v2, 0xa

    iget-object v3, p0, Lsch;->b:Lsky;

    .line 303
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    :cond_2
    iget-object v2, p0, Lsch;->c:Lscd;

    if-eqz v2, :cond_3

    .line 306
    const/16 v2, 0xd

    iget-object v3, p0, Lsch;->c:Lscd;

    .line 307
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_3
    iget-object v2, p0, Lsch;->d:[Lsbw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsch;->d:[Lsbw;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 310
    :goto_0
    iget-object v3, p0, Lsch;->d:[Lsbw;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 311
    iget-object v3, p0, Lsch;->d:[Lsbw;

    aget-object v3, v3, v0

    .line 312
    if-eqz v3, :cond_4

    .line 313
    const/16 v4, 0xe

    .line 314
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 310
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 318
    :cond_6
    iget-object v2, p0, Lsch;->l:Lsce;

    if-eqz v2, :cond_7

    .line 319
    const/16 v2, 0xf

    iget-object v3, p0, Lsch;->l:Lsce;

    .line 320
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_7
    iget-object v2, p0, Lsch;->e:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 324
    const/16 v2, 0x10

    iget-object v3, p0, Lsch;->e:[B

    .line 325
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_8
    iget-object v2, p0, Lsch;->f:Lscj;

    if-eqz v2, :cond_9

    .line 328
    const/16 v2, 0x12

    iget-object v3, p0, Lsch;->f:Lscj;

    .line 329
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_9
    iget-boolean v2, p0, Lsch;->g:Z

    if-eqz v2, :cond_a

    .line 332
    const/16 v2, 0x13

    .line 1620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 333
    add-int/2addr v0, v2

    .line 335
    :cond_a
    iget-object v2, p0, Lsch;->h:Lscf;

    if-eqz v2, :cond_b

    .line 336
    const/16 v2, 0x14

    iget-object v3, p0, Lsch;->h:Lscf;

    .line 337
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    :cond_b
    iget-object v2, p0, Lsch;->m:Lsbx;

    if-eqz v2, :cond_c

    .line 340
    const/16 v2, 0x16

    iget-object v3, p0, Lsch;->m:Lsbx;

    .line 341
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    :cond_c
    iget-boolean v2, p0, Lsch;->i:Z

    if-eqz v2, :cond_d

    .line 344
    const/16 v2, 0x1a

    .line 2620
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 345
    add-int/2addr v0, v2

    .line 347
    :cond_d
    iget-object v2, p0, Lsch;->j:[Luaj;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsch;->j:[Luaj;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 349
    :goto_1
    iget-object v2, p0, Lsch;->j:[Luaj;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 350
    iget-object v2, p0, Lsch;->j:[Luaj;

    aget-object v2, v2, v1

    .line 351
    if-eqz v2, :cond_e

    .line 352
    const/16 v3, 0x1d

    .line 353
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 357
    :cond_f
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3366
    sparse-switch v0, :sswitch_data_0

    .line 3370
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3371
    :sswitch_0
    return-object p0

    .line 3376
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsch;->k:Ljava/lang/String;

    goto :goto_0

    .line 3380
    :sswitch_2
    iget-object v0, p0, Lsch;->a:Lsci;

    if-nez v0, :cond_1

    .line 3381
    new-instance v0, Lsci;

    invoke-direct {v0}, Lsci;-><init>()V

    iput-object v0, p0, Lsch;->a:Lsci;

    .line 3383
    :cond_1
    iget-object v0, p0, Lsch;->a:Lsci;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3387
    :sswitch_3
    iget-object v0, p0, Lsch;->b:Lsky;

    if-nez v0, :cond_2

    .line 3388
    new-instance v0, Lsky;

    invoke-direct {v0}, Lsky;-><init>()V

    iput-object v0, p0, Lsch;->b:Lsky;

    .line 3390
    :cond_2
    iget-object v0, p0, Lsch;->b:Lsky;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3394
    :sswitch_4
    iget-object v0, p0, Lsch;->c:Lscd;

    if-nez v0, :cond_3

    .line 3395
    new-instance v0, Lscd;

    invoke-direct {v0}, Lscd;-><init>()V

    iput-object v0, p0, Lsch;->c:Lscd;

    .line 3397
    :cond_3
    iget-object v0, p0, Lsch;->c:Lscd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3401
    :sswitch_5
    const/16 v0, 0x72

    .line 3402
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 3403
    iget-object v0, p0, Lsch;->d:[Lsbw;

    if-nez v0, :cond_5

    move v0, v1

    .line 3404
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbw;

    .line 3406
    if-eqz v0, :cond_4

    .line 3407
    iget-object v3, p0, Lsch;->d:[Lsbw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3410
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3411
    new-instance v3, Lsbw;

    invoke-direct {v3}, Lsbw;-><init>()V

    aput-object v3, v2, v0

    .line 3412
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 3413
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3410
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3403
    :cond_5
    iget-object v0, p0, Lsch;->d:[Lsbw;

    array-length v0, v0

    goto :goto_1

    .line 3416
    :cond_6
    new-instance v3, Lsbw;

    invoke-direct {v3}, Lsbw;-><init>()V

    aput-object v3, v2, v0

    .line 3417
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 3418
    iput-object v2, p0, Lsch;->d:[Lsbw;

    goto/16 :goto_0

    .line 3422
    :sswitch_6
    iget-object v0, p0, Lsch;->l:Lsce;

    if-nez v0, :cond_7

    .line 3423
    new-instance v0, Lsce;

    invoke-direct {v0}, Lsce;-><init>()V

    iput-object v0, p0, Lsch;->l:Lsce;

    .line 3425
    :cond_7
    iget-object v0, p0, Lsch;->l:Lsce;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3429
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsch;->e:[B

    goto/16 :goto_0

    .line 3433
    :sswitch_8
    iget-object v0, p0, Lsch;->f:Lscj;

    if-nez v0, :cond_8

    .line 3434
    new-instance v0, Lscj;

    invoke-direct {v0}, Lscj;-><init>()V

    iput-object v0, p0, Lsch;->f:Lscj;

    .line 3436
    :cond_8
    iget-object v0, p0, Lsch;->f:Lscj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3440
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsch;->g:Z

    goto/16 :goto_0

    .line 3444
    :sswitch_a
    iget-object v0, p0, Lsch;->h:Lscf;

    if-nez v0, :cond_9

    .line 3445
    new-instance v0, Lscf;

    invoke-direct {v0}, Lscf;-><init>()V

    iput-object v0, p0, Lsch;->h:Lscf;

    .line 3447
    :cond_9
    iget-object v0, p0, Lsch;->h:Lscf;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3451
    :sswitch_b
    iget-object v0, p0, Lsch;->m:Lsbx;

    if-nez v0, :cond_a

    .line 3452
    new-instance v0, Lsbx;

    invoke-direct {v0}, Lsbx;-><init>()V

    iput-object v0, p0, Lsch;->m:Lsbx;

    .line 3454
    :cond_a
    iget-object v0, p0, Lsch;->m:Lsbx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3458
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsch;->i:Z

    goto/16 :goto_0

    .line 3462
    :sswitch_d
    const/16 v0, 0xea

    .line 3463
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 3464
    iget-object v0, p0, Lsch;->j:[Luaj;

    if-nez v0, :cond_c

    move v0, v1

    .line 3467
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luaj;

    .line 3469
    if-eqz v0, :cond_b

    .line 3470
    iget-object v3, p0, Lsch;->j:[Luaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3474
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 3475
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 3476
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 3477
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3474
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3466
    :cond_c
    iget-object v0, p0, Lsch;->j:[Luaj;

    array-length v0, v0

    goto :goto_3

    .line 3480
    :cond_d
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 3481
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 3482
    iput-object v2, p0, Lsch;->j:[Luaj;

    goto/16 :goto_0

    .line 3366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x4a -> :sswitch_2
        0x52 -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x7a -> :sswitch_6
        0x82 -> :sswitch_7
        0x92 -> :sswitch_8
        0x98 -> :sswitch_9
        0xa2 -> :sswitch_a
        0xb2 -> :sswitch_b
        0xd0 -> :sswitch_c
        0xea -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lsch;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x5

    iget-object v2, p0, Lsch;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lsch;->a:Lsci;

    if-eqz v0, :cond_1

    .line 239
    const/16 v0, 0x9

    iget-object v2, p0, Lsch;->a:Lsci;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lsch;->b:Lsky;

    if-eqz v0, :cond_2

    .line 242
    const/16 v0, 0xa

    iget-object v2, p0, Lsch;->b:Lsky;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lsch;->c:Lscd;

    if-eqz v0, :cond_3

    .line 245
    const/16 v0, 0xd

    iget-object v2, p0, Lsch;->c:Lscd;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 247
    :cond_3
    iget-object v0, p0, Lsch;->d:[Lsbw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsch;->d:[Lsbw;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 248
    :goto_0
    iget-object v2, p0, Lsch;->d:[Lsbw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 249
    iget-object v2, p0, Lsch;->d:[Lsbw;

    aget-object v2, v2, v0

    .line 250
    if-eqz v2, :cond_4

    .line 251
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 248
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_5
    iget-object v0, p0, Lsch;->l:Lsce;

    if-eqz v0, :cond_6

    .line 256
    const/16 v0, 0xf

    iget-object v2, p0, Lsch;->l:Lsce;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 258
    :cond_6
    iget-object v0, p0, Lsch;->e:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 260
    const/16 v0, 0x10

    iget-object v2, p0, Lsch;->e:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 262
    :cond_7
    iget-object v0, p0, Lsch;->f:Lscj;

    if-eqz v0, :cond_8

    .line 263
    const/16 v0, 0x12

    iget-object v2, p0, Lsch;->f:Lscj;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 265
    :cond_8
    iget-boolean v0, p0, Lsch;->g:Z

    if-eqz v0, :cond_9

    .line 266
    const/16 v0, 0x13

    iget-boolean v2, p0, Lsch;->g:Z

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IZ)V

    .line 268
    :cond_9
    iget-object v0, p0, Lsch;->h:Lscf;

    if-eqz v0, :cond_a

    .line 269
    const/16 v0, 0x14

    iget-object v2, p0, Lsch;->h:Lscf;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 271
    :cond_a
    iget-object v0, p0, Lsch;->m:Lsbx;

    if-eqz v0, :cond_b

    .line 272
    const/16 v0, 0x16

    iget-object v2, p0, Lsch;->m:Lsbx;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 274
    :cond_b
    iget-boolean v0, p0, Lsch;->i:Z

    if-eqz v0, :cond_c

    .line 275
    const/16 v0, 0x1a

    iget-boolean v2, p0, Lsch;->i:Z

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IZ)V

    .line 277
    :cond_c
    iget-object v0, p0, Lsch;->j:[Luaj;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsch;->j:[Luaj;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 279
    :goto_1
    iget-object v0, p0, Lsch;->j:[Luaj;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 280
    iget-object v0, p0, Lsch;->j:[Luaj;

    aget-object v0, v0, v1

    .line 281
    if-eqz v0, :cond_d

    .line 282
    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 279
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 286
    :cond_e
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 287
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p1, p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lsch;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lsch;

    .line 93
    iget-object v2, p0, Lsch;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 94
    iget-object v2, p1, Lsch;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lsch;->k:Ljava/lang/String;

    iget-object v3, p1, Lsch;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Lsch;->a:Lsci;

    if-nez v2, :cond_5

    .line 101
    iget-object v2, p1, Lsch;->a:Lsci;

    if-eqz v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lsch;->a:Lsci;

    iget-object v3, p1, Lsch;->a:Lsci;

    invoke-virtual {v2, v3}, Lsci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_6
    iget-object v2, p0, Lsch;->b:Lsky;

    if-nez v2, :cond_7

    .line 110
    iget-object v2, p1, Lsch;->b:Lsky;

    if-eqz v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    iget-object v2, p0, Lsch;->b:Lsky;

    iget-object v3, p1, Lsch;->b:Lsky;

    invoke-virtual {v2, v3}, Lsky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Lsch;->c:Lscd;

    if-nez v2, :cond_9

    .line 119
    iget-object v2, p1, Lsch;->c:Lscd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_9
    iget-object v2, p0, Lsch;->c:Lscd;

    iget-object v3, p1, Lsch;->c:Lscd;

    invoke-virtual {v2, v3}, Lscd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_a
    iget-object v2, p0, Lsch;->d:[Lsbw;

    iget-object v3, p1, Lsch;->d:[Lsbw;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Lsch;->l:Lsce;

    if-nez v2, :cond_c

    .line 132
    iget-object v2, p1, Lsch;->l:Lsce;

    if-eqz v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_c
    iget-object v2, p0, Lsch;->l:Lsce;

    iget-object v3, p1, Lsch;->l:Lsce;

    invoke-virtual {v2, v3}, Lsce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_d
    iget-object v2, p0, Lsch;->e:[B

    iget-object v3, p1, Lsch;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_e
    iget-object v2, p0, Lsch;->f:Lscj;

    if-nez v2, :cond_f

    .line 144
    iget-object v2, p1, Lsch;->f:Lscj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_f
    iget-object v2, p0, Lsch;->f:Lscj;

    iget-object v3, p1, Lsch;->f:Lscj;

    invoke-virtual {v2, v3}, Lscj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_10
    iget-boolean v2, p0, Lsch;->g:Z

    iget-boolean v3, p1, Lsch;->g:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_11
    iget-object v2, p0, Lsch;->h:Lscf;

    if-nez v2, :cond_12

    .line 156
    iget-object v2, p1, Lsch;->h:Lscf;

    if-eqz v2, :cond_13

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_12
    iget-object v2, p0, Lsch;->h:Lscf;

    iget-object v3, p1, Lsch;->h:Lscf;

    invoke-virtual {v2, v3}, Lscf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_13
    iget-object v2, p0, Lsch;->m:Lsbx;

    if-nez v2, :cond_14

    .line 165
    iget-object v2, p1, Lsch;->m:Lsbx;

    if-eqz v2, :cond_15

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_14
    iget-object v2, p0, Lsch;->m:Lsbx;

    iget-object v3, p1, Lsch;->m:Lsbx;

    invoke-virtual {v2, v3}, Lsbx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_15
    iget-boolean v2, p0, Lsch;->i:Z

    iget-boolean v3, p1, Lsch;->i:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_16
    iget-object v2, p0, Lsch;->j:[Luaj;

    iget-object v3, p1, Lsch;->j:[Luaj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_17
    iget-object v2, p0, Lsch;->aC:Lvqr;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lsch;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 182
    :cond_18
    iget-object v2, p1, Lsch;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsch;->aC:Lvqr;

    .line 183
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_19
    iget-object v0, p0, Lsch;->aC:Lvqr;

    iget-object v1, p1, Lsch;->aC:Lvqr;

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

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsch;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsch;->a:Lsci;

    if-nez v0, :cond_2

    move v0, v1

    .line 195
    :goto_1
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsch;->b:Lsky;

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsch;->c:Lscd;

    if-nez v0, :cond_4

    move v0, v1

    .line 202
    :goto_3
    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsch;->d:[Lsbw;

    .line 204
    invoke-static {v4}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsch;->l:Lsce;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_4
    add-int/2addr v0, v4

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsch;->e:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsch;->f:Lscj;

    if-nez v0, :cond_6

    move v0, v1

    .line 209
    :goto_5
    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsch;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsch;->h:Lscf;

    if-nez v0, :cond_8

    move v0, v1

    .line 212
    :goto_7
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsch;->m:Lsbx;

    if-nez v0, :cond_9

    move v0, v1

    .line 217
    :goto_8
    add-int/2addr v0, v4

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsch;->i:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsch;->j:[Luaj;

    .line 222
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsch;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsch;->aC:Lvqr;

    .line 225
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 227
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 228
    return v0

    .line 193
    :cond_1
    iget-object v0, p0, Lsch;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lsch;->a:Lsci;

    invoke-virtual {v0}, Lsci;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lsch;->b:Lsky;

    invoke-virtual {v0}, Lsky;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lsch;->c:Lscd;

    invoke-virtual {v0}, Lscd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lsch;->l:Lsce;

    invoke-virtual {v0}, Lsce;->hashCode()I

    move-result v0

    goto :goto_4

    .line 209
    :cond_6
    iget-object v0, p0, Lsch;->f:Lscj;

    invoke-virtual {v0}, Lscj;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 210
    goto :goto_6

    .line 212
    :cond_8
    iget-object v0, p0, Lsch;->h:Lscf;

    invoke-virtual {v0}, Lscf;->hashCode()I

    move-result v0

    goto :goto_7

    .line 217
    :cond_9
    iget-object v0, p0, Lsch;->m:Lsbx;

    invoke-virtual {v0}, Lsbx;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v2, v3

    .line 218
    goto :goto_9

    .line 227
    :cond_b
    iget-object v1, p0, Lsch;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_a
.end method
