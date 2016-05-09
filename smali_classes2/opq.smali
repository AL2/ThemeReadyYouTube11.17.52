.class public final Lopq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgai;

.field final b:Lgaa;

.field final c:Lopt;

.field d:[B

.field e:Lopu;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:I

.field private h:Ljava/lang/StringBuilder;

.field private i:I

.field private j:I

.field private k:I

.field private l:[B

.field private m:Lopw;

.field private n:Z

.field private o:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lgai;Lgaa;Ljava/util/concurrent/ExecutorService;Lopt;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    iput-object v0, p0, Lopq;->a:Lgai;

    .line 128
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    iput-object v0, p0, Lopq;->b:Lgaa;

    .line 129
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lopq;->f:Ljava/util/concurrent/ExecutorService;

    .line 130
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    iput-object v0, p0, Lopq;->c:Lopt;

    .line 131
    sget-object v0, Lopu;->a:Lopu;

    iput-object v0, p0, Lopq;->e:Lopu;

    .line 132
    new-instance v0, Lopw;

    invoke-direct {v0}, Lopw;-><init>()V

    iput-object v0, p0, Lopq;->m:Lopw;

    .line 133
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lopq;->k:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lopq;->n:Z

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget v0, p0, Lopq;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopq;->k:I

    goto :goto_0
.end method

.method private final b([BI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    :goto_0
    iget v2, p0, Lopq;->k:I

    if-ge v2, p2, :cond_1

    .line 209
    iget v2, p0, Lopq;->k:I

    aget-byte v2, p1, v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    .line 210
    invoke-direct {p0, p2}, Lopq;->a(I)V

    .line 212
    iget-object v2, p0, Lopq;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 213
    iget v2, p0, Lopq;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lopq;->k:I

    .line 218
    iget v2, p0, Lopq;->k:I

    if-ge v2, p2, :cond_2

    .line 219
    iget v0, p0, Lopq;->k:I

    .line 220
    :cond_0
    :goto_1
    iput v0, p0, Lopq;->g:I

    .line 221
    iput v1, p0, Lopq;->i:I

    .line 222
    sget-object v0, Lopu;->c:Lopu;

    iput-object v0, p0, Lopq;->e:Lopu;

    .line 240
    :cond_1
    return-void

    .line 220
    :cond_2
    iget-boolean v2, p0, Lopq;->n:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 225
    :cond_3
    iget-object v2, p0, Lopq;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v3, ":"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 228
    array-length v4, v3

    if-ne v4, v5, :cond_4

    .line 229
    iget-object v2, p0, Lopq;->m:Lopw;

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3020
    iget-object v2, v2, Lopw;->a:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lopq;->h:Ljava/lang/StringBuilder;

    .line 238
    :goto_2
    iget v2, p0, Lopq;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lopq;->k:I

    goto :goto_0

    .line 231
    :cond_4
    new-instance v3, Lops;

    const-string v4, "MultipartParser: Malformed header: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v3, v0, v1}, Lops;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 236
    :cond_6
    iget-object v2, p0, Lopq;->h:Ljava/lang/StringBuilder;

    iget v3, p0, Lopq;->k:I

    aget-byte v3, p1, v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private final c([BI)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    :goto_0
    iget v0, p0, Lopq;->k:I

    if-ge v0, p2, :cond_1

    .line 247
    iget v0, p0, Lopq;->k:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lopq;->d:[B

    iget v4, p0, Lopq;->i:I

    aget-byte v3, v3, v4

    if-ne v0, v3, :cond_3

    .line 248
    iget v0, p0, Lopq;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopq;->i:I

    .line 249
    iget v0, p0, Lopq;->i:I

    iget-object v3, p0, Lopq;->d:[B

    array-length v3, v3

    if-ne v0, v3, :cond_4

    .line 250
    iget v0, p0, Lopq;->k:I

    iget v3, p0, Lopq;->i:I

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    .line 251
    if-ltz v3, :cond_0

    .line 253
    iget-object v0, p0, Lopq;->l:[B

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lopq;->l:[B

    array-length v0, v0

    add-int/2addr v0, v3

    iget v4, p0, Lopq;->g:I

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    .line 258
    iget-object v4, p0, Lopq;->l:[B

    iget-object v5, p0, Lopq;->l:[B

    array-length v5, v5

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v4, p0, Lopq;->g:I

    iget-object v5, p0, Lopq;->l:[B

    array-length v5, v5

    iget v6, p0, Lopq;->g:I

    sub-int/2addr v3, v6

    invoke-static {p1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    const/4 v3, 0x0

    iput-object v3, p0, Lopq;->l:[B

    .line 265
    :goto_1
    iget-object v3, p0, Lopq;->m:Lopw;

    invoke-virtual {v3, v0}, Lopw;->a([B)V

    .line 267
    :cond_0
    iget-object v0, p0, Lopq;->c:Lopt;

    iget-object v3, p0, Lopq;->m:Lopw;

    invoke-interface {v0, v3, v1}, Lopt;->a(Lopw;Z)V

    .line 268
    new-instance v0, Lopw;

    invoke-direct {v0}, Lopw;-><init>()V

    iput-object v0, p0, Lopq;->m:Lopw;

    .line 269
    iput v2, p0, Lopq;->i:I

    .line 270
    iput v2, p0, Lopq;->j:I

    .line 271
    iget v0, p0, Lopq;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopq;->k:I

    .line 272
    sget-object v0, Lopu;->d:Lopu;

    iput-object v0, p0, Lopq;->e:Lopu;

    .line 280
    :cond_1
    return-void

    .line 263
    :cond_2
    iget v0, p0, Lopq;->g:I

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    .line 276
    :cond_3
    iget v0, p0, Lopq;->k:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lopq;->d:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lopq;->i:I

    .line 278
    :cond_4
    iget v0, p0, Lopq;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopq;->k:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 276
    goto :goto_2
.end method

.method private final d([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 286
    :goto_0
    iget v0, p0, Lopq;->k:I

    if-ge v0, p2, :cond_0

    .line 287
    iget v0, p0, Lopq;->k:I

    aget-byte v0, p1, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 288
    iget v0, p0, Lopq;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopq;->j:I

    .line 289
    iget v0, p0, Lopq;->j:I

    if-ne v0, v4, :cond_3

    .line 290
    sget-object v0, Lopu;->e:Lopu;

    iput-object v0, p0, Lopq;->e:Lopu;

    .line 310
    :cond_0
    :goto_1
    return-void

    .line 295
    :cond_1
    iget v0, p0, Lopq;->k:I

    aget-byte v0, p1, v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 296
    new-instance v0, Lops;

    iget v1, p0, Lopq;->k:I

    aget-byte v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MutipartParser: Malformed delimiter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lops;-><init>(ILjava/lang/String;)V

    throw v0

    .line 300
    :cond_2
    invoke-direct {p0, p2}, Lopq;->a(I)V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lopq;->h:Ljava/lang/StringBuilder;

    .line 303
    const/4 v0, 0x0

    iput v0, p0, Lopq;->i:I

    .line 304
    iget v0, p0, Lopq;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopq;->k:I

    .line 305
    sget-object v0, Lopu;->b:Lopu;

    iput-object v0, p0, Lopq;->e:Lopu;

    goto :goto_1

    .line 308
    :cond_3
    iget v0, p0, Lopq;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopq;->k:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopq;->o:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lopq;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lopv;

    .line 1364
    invoke-direct {v1, p0}, Lopv;-><init>(Lopq;)V

    .line 138
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lopq;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a([BI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    iput v1, p0, Lopq;->k:I

    .line 152
    iget-boolean v0, p0, Lopq;->n:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 153
    iget v0, p0, Lopq;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopq;->k:I

    .line 154
    iput-boolean v1, p0, Lopq;->n:Z

    .line 157
    :cond_0
    sget-object v0, Lopr;->a:[I

    iget-object v2, p0, Lopq;->e:Lopu;

    invoke-virtual {v2}, Lopu;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2197
    :cond_1
    iget v0, p0, Lopq;->k:I

    aget-byte v0, p1, v0

    iget-object v2, p0, Lopq;->d:[B

    aget-byte v2, v2, v1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lopq;->i:I

    .line 2199
    :cond_2
    iget v0, p0, Lopq;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopq;->k:I

    .line 2185
    :pswitch_0
    iget v0, p0, Lopq;->k:I

    if-ge v0, p2, :cond_3

    .line 2186
    iget v0, p0, Lopq;->k:I

    aget-byte v0, p1, v0

    iget-object v2, p0, Lopq;->d:[B

    iget v3, p0, Lopq;->i:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_1

    .line 2187
    iget v0, p0, Lopq;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopq;->i:I

    .line 2188
    iget v0, p0, Lopq;->i:I

    iget-object v2, p0, Lopq;->d:[B

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 2189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lopq;->h:Ljava/lang/StringBuilder;

    .line 2190
    iput v1, p0, Lopq;->i:I

    .line 2192
    iget v0, p0, Lopq;->k:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lopq;->k:I

    .line 2193
    sget-object v0, Lopu;->b:Lopu;

    iput-object v0, p0, Lopq;->e:Lopu;

    .line 177
    :cond_3
    :goto_1
    iget v0, p0, Lopq;->k:I

    if-lt v0, p2, :cond_0

    .line 178
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 2197
    goto :goto_0

    .line 162
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lopq;->b([BI)V

    goto :goto_1

    .line 165
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lopq;->c([BI)V

    .line 2323
    iget v0, p0, Lopq;->k:I

    if-lt v0, p2, :cond_3

    .line 2324
    iget v0, p0, Lopq;->i:I

    if-le p2, v0, :cond_6

    .line 2326
    iget-object v0, p0, Lopq;->l:[B

    if-eqz v0, :cond_5

    .line 2329
    iget v0, p0, Lopq;->i:I

    sub-int v0, p2, v0

    iget v2, p0, Lopq;->g:I

    sub-int v2, v0, v2

    .line 2330
    iget-object v0, p0, Lopq;->l:[B

    array-length v0, v0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 2331
    iget-object v3, p0, Lopq;->l:[B

    iget-object v4, p0, Lopq;->l:[B

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2332
    iget v3, p0, Lopq;->g:I

    iget-object v4, p0, Lopq;->l:[B

    array-length v4, v4

    invoke-static {p1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2333
    const/4 v2, 0x0

    iput-object v2, p0, Lopq;->l:[B

    .line 2337
    :goto_3
    iget-object v2, p0, Lopq;->m:Lopw;

    invoke-virtual {v2, v0}, Lopw;->a([B)V

    .line 2341
    iget v0, p0, Lopq;->i:I

    sub-int v0, p2, v0

    .line 2342
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lopq;->l:[B

    .line 2343
    iget-object v0, p0, Lopq;->c:Lopt;

    iget-object v2, p0, Lopq;->m:Lopw;

    invoke-interface {v0, v2, v1}, Lopt;->a(Lopw;Z)V

    .line 2344
    new-instance v0, Lopw;

    invoke-direct {v0}, Lopw;-><init>()V

    iput-object v0, p0, Lopq;->m:Lopw;

    .line 2345
    iput v1, p0, Lopq;->g:I

    goto :goto_1

    .line 2335
    :cond_5
    iget v0, p0, Lopq;->g:I

    iget v2, p0, Lopq;->i:I

    sub-int v2, p2, v2

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3

    .line 2348
    :cond_6
    iget-object v0, p0, Lopq;->l:[B

    if-nez v0, :cond_7

    .line 2349
    new-array v0, v1, [B

    iput-object v0, p0, Lopq;->l:[B

    .line 2351
    :cond_7
    iget-object v0, p0, Lopq;->l:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 2352
    iget-object v2, p0, Lopq;->l:[B

    iget-object v3, p0, Lopq;->l:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2354
    iget-object v2, p0, Lopq;->l:[B

    array-length v2, v2

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2356
    iput-object v0, p0, Lopq;->l:[B

    goto/16 :goto_1

    .line 169
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lopq;->d([BI)V

    goto/16 :goto_1

    .line 172
    :pswitch_4
    iget-object v0, p0, Lopq;->c:Lopt;

    invoke-interface {v0}, Lopt;->c()V

    goto/16 :goto_2

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopq;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lopq;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lopq;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
