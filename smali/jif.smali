.class public final Ljif;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"

# interfaces
.implements Lgai;


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final b:I

.field final c:Landroid/os/ConditionVariable;

.field final d:Lgbs;

.field volatile e:I

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lgcr;

.field private final j:Lgaw;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private final o:Ljava/nio/ByteBuffer;

.field private p:Lorg/chromium/net/UrlRequest;

.field private q:Lgaa;

.field private r:Lorg/chromium/net/UrlResponseInfo;

.field private volatile s:I

.field private t:Ljil;

.field private u:Ljii;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lgak;

.field private volatile x:J

.field private volatile y:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljif;->f:Ljava/util/regex/Pattern;

    .line 90
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgbs;Lgcr;Lgaw;IIZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 141
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljif;->g:Lorg/chromium/net/CronetEngine;

    .line 142
    invoke-static {p2}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljif;->h:Ljava/util/concurrent/Executor;

    .line 143
    invoke-static {p3}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbs;

    iput-object v0, p0, Ljif;->d:Lgbs;

    .line 144
    iput-object p4, p0, Ljif;->i:Lgcr;

    .line 145
    iput-object p5, p0, Ljif;->j:Lgaw;

    .line 146
    if-lez p6, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Connection timeout can\'t be 0"

    invoke-static {v0, v3}, Ljfe;->a(ZLjava/lang/Object;)V

    .line 147
    if-lez p7, :cond_2

    :goto_1
    const-string v0, "Read timeout can\'t be 0"

    invoke-static {v1, v0}, Ljfe;->a(ZLjava/lang/Object;)V

    .line 148
    iput p6, p0, Ljif;->b:I

    .line 149
    iput p7, p0, Ljif;->k:I

    .line 150
    iput-boolean p8, p0, Ljif;->l:Z

    .line 151
    iput-boolean p9, p0, Ljif;->m:Z

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljif;->n:Ljava/util/Map;

    .line 153
    sget v0, Ljih;->a:I

    iput v0, p0, Ljif;->s:I

    .line 154
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    .line 155
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    .line 156
    iget-object v0, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 158
    new-instance v0, Ljii;

    invoke-direct {v0, p0}, Ljii;-><init>(Ljif;)V

    iput-object v0, p0, Ljif;->u:Ljii;

    .line 160
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 146
    goto :goto_0

    :cond_2
    move v1, v2

    .line 147
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)J
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v6, 0x0

    .line 374
    const-wide/16 v2, -0x1

    .line 375
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 376
    if-eqz v0, :cond_1

    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 380
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    .line 385
    :goto_0
    const-string v1, "Content-Range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 386
    if-eqz v1, :cond_0

    .line 387
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    sget-object v3, Ljif;->f:Ljava/util/regex/Pattern;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 392
    const/4 v3, 0x2

    .line 393
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 394
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    move-wide v4, v2

    .line 413
    :cond_0
    :goto_1
    return-wide v4

    .line 382
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljif;->a(ILjava/lang/String;)V

    :cond_1
    move-wide v4, v2

    goto :goto_0

    .line 398
    :cond_2
    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 403
    const/4 v6, 0x5

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Inconsistent headers ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "] ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljif;->a(ILjava/lang/String;)V

    .line 405
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 408
    :catch_1
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljif;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 555
    const-string v0, "DirectCronetDataSource"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "DirectCronetDataSource"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_0
    return-void
.end method

.method private final a(Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 257
    iget-object v0, p0, Ljif;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Ljif;->q:Lgaa;

    iget-wide v0, v0, Lgaa;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ljif;->q:Lgaa;

    iget-wide v0, v0, Lgaa;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 272
    :goto_1
    return-void

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v1, p0, Ljif;->q:Lgaa;

    iget-wide v2, v1, Lgaa;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Ljif;->q:Lgaa;

    iget-wide v2, v1, Lgaa;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 269
    iget-object v1, p0, Ljif;->q:Lgaa;

    iget-wide v2, v1, Lgaa;->d:J

    iget-object v1, p0, Ljif;->q:Lgaa;

    iget-wide v4, v1, Lgaa;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    :cond_2
    const-string v1, "Range"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 17035
    sget v0, Lgcz;->a:I

    .line 420
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    iget v0, p0, Ljif;->s:I

    sget v1, Ljih;->d:I

    if-eq v0, v1, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    :catchall_1
    move-exception v0

    .line 19046
    sget v1, Lgcz;->a:I

    .line 465
    throw v0

    .line 424
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    :try_start_4
    iget-object v0, p0, Ljif;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljif;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 17046
    sget v0, Lgcz;->a:I

    .line 429
    const/4 v0, -0x1

    .line 462
    :goto_0
    return v0

    .line 433
    :cond_1
    :try_start_5
    iget-boolean v0, p0, Ljif;->z:Z

    if-nez v0, :cond_3

    .line 434
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 435
    iget-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;

    iget-object v1, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 436
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Ljif;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    new-instance v0, Ljik;

    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v2, "Cronet read timeout."

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljif;->q:Lgaa;

    invoke-direct {v0, v1, v2}, Ljik;-><init>(Ljava/io/IOException;Lgaa;)V

    throw v0

    .line 441
    :cond_2
    iget-object v0, p0, Ljif;->w:Lgak;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Ljif;->w:Lgak;

    throw v0

    .line 446
    :cond_3
    iget-object v0, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 448
    iget-object v1, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 450
    iget-object v1, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 451
    iget-object v1, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 452
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljif;->z:Z

    .line 455
    :cond_4
    iget-object v1, p0, Ljif;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_5

    .line 456
    iget-object v1, p0, Ljif;->y:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 459
    :cond_5
    iget-object v1, p0, Ljif;->j:Lgaw;

    if-eqz v1, :cond_6

    if-ltz v0, :cond_6

    .line 460
    iget-object v1, p0, Ljif;->j:Lgaw;

    invoke-interface {v1, v0}, Lgaw;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18046
    :cond_6
    sget v1, Lgcz;->a:I

    goto :goto_0
.end method

.method public final a(Lgaa;)J
    .locals 4

    .prologue
    .line 3035
    sget v0, Lgcz;->a:I

    .line 186
    :try_start_0
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    iget v0, p0, Ljif;->s:I

    sget v1, Ljih;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljif;->s:I

    sget v1, Ljih;->e:I

    if-eq v0, v1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 5046
    sget v1, Lgcz;->a:I

    .line 239
    throw v0

    .line 191
    :cond_0
    :try_start_3
    sget v0, Ljih;->b:I

    iput v0, p0, Ljif;->s:I

    .line 192
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3244
    :try_start_4
    iget-object v0, p1, Lgaa;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljif;->v:Ljava/lang/String;

    .line 3245
    iput-object p1, p0, Ljif;->q:Lgaa;

    .line 3246
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Ljif;->v:Ljava/lang/String;

    iget-object v2, p0, Ljif;->h:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljif;->g:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 3251
    invoke-direct {p0, v0}, Ljif;->a(Lorg/chromium/net/UrlRequest$Builder;)V

    .line 3276
    iget-object v1, p1, Lgaa;->b:[B

    if-eqz v1, :cond_2

    .line 3277
    iget-object v1, p0, Ljif;->n:Ljava/util/Map;

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3278
    new-instance v0, Ljij;

    const-string v1, "POST requests must set a Content-Type header"

    invoke-direct {v0, v1, p1}, Ljij;-><init>(Ljava/lang/String;Lgaa;)V

    throw v0

    .line 3280
    :cond_1
    new-instance v1, Ljie;

    iget-object v2, p1, Lgaa;->b:[B

    invoke-direct {v1, v2}, Ljie;-><init>([B)V

    iget-object v2, p0, Ljif;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 3253
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;

    .line 196
    iget-boolean v0, p0, Ljif;->l:Z

    if-eqz v0, :cond_4

    .line 197
    iget-boolean v0, p0, Ljif;->m:Z

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Ljif;->u:Ljii;

    iget v1, p0, Ljif;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljii;->a(J)V

    .line 199
    iget-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 200
    iget-object v0, p0, Ljif;->u:Ljii;

    invoke-virtual {v0}, Ljii;->a()V

    .line 214
    :goto_0
    iget-object v0, p0, Ljif;->w:Lgak;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Ljif;->w:Lgak;

    throw v0

    .line 202
    :cond_3
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 203
    new-instance v0, Ljil;

    .line 3596
    invoke-direct {v0, p0}, Ljil;-><init>(Ljif;)V

    .line 203
    iput-object v0, p0, Ljif;->t:Ljil;

    .line 204
    iget-object v0, p0, Ljif;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljif;->t:Ljil;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 206
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 210
    iget-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 211
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Ljif;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_0

    .line 216
    :cond_5
    iget v0, p0, Ljif;->s:I

    sget v1, Ljih;->c:I

    if-eq v0, v1, :cond_6

    .line 218
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 219
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 220
    iget-object v1, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;

    new-instance v2, Ljig;

    invoke-direct {v2, p0, v0}, Ljig;-><init>(Ljif;Landroid/os/ConditionVariable;)V

    invoke-interface {v1, v2}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 227
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 228
    new-instance v0, Ljij;

    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v2, "Connection timed out"

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljif;->e:I

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljij;-><init>(Ljava/io/IOException;Lgaa;Ljava/lang/Integer;)V

    throw v0

    .line 233
    :cond_6
    iget-object v0, p0, Ljif;->j:Lgaw;

    if-eqz v0, :cond_7

    .line 234
    iget-object v0, p0, Ljif;->j:Lgaw;

    invoke-interface {v0}, Lgaw;->b()V

    .line 236
    :cond_7
    sget v0, Ljih;->d:I

    iput v0, p0, Ljif;->s:I

    .line 237
    iget-wide v0, p0, Ljif;->x:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4046
    sget v2, Lgcz;->a:I

    .line 237
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Ljif;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ljif;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v0, :cond_0

    .line 348
    :goto_0
    monitor-exit p0

    return-void

    .line 7035
    :cond_0
    :try_start_1
    sget v0, Lgcz;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8128
    :try_start_2
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 7354
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_3

    .line 7355
    :cond_1
    new-instance v1, Lgam;

    .line 8156
    iget-object v2, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    .line 7357
    iget-object v2, p0, Ljif;->q:Lgaa;

    invoke-direct {v1, v0, v2}, Lgam;-><init>(ILgaa;)V

    throw v1
    :try_end_2
    .catch Lgak; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :try_start_3
    iput-object v0, p0, Ljif;->w:Lgak;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :try_start_4
    iget-object v0, p0, Ljif;->t:Ljil;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Ljif;->t:Ljil;

    .line 12637
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljil;->a:Z

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Ljif;->t:Ljil;

    .line 342
    :cond_2
    iget-object v0, p0, Ljif;->u:Ljii;

    if-eqz v0, :cond_d

    .line 343
    iget-object v0, p0, Ljif;->u:Ljii;

    .line 13591
    iget-object v0, v0, Ljii;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14046
    :goto_1
    sget v0, Lgcz;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 9156
    :cond_3
    :try_start_5
    iget-object v2, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 10061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 10062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 7363
    :goto_2
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7364
    iget-object v1, p0, Ljif;->i:Lgcr;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljif;->i:Lgcr;

    invoke-interface {v1, v0}, Lgcr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7365
    new-instance v1, Lgal;

    iget-object v2, p0, Ljif;->q:Lgaa;

    invoke-direct {v1, v0, v2}, Lgal;-><init>(Ljava/lang/String;Lgaa;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lgak; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7368
    :catch_1
    move-exception v0

    :try_start_6
    new-instance v0, Lgal;

    const/4 v1, 0x0

    iget-object v2, p0, Ljif;->q:Lgaa;

    invoke-direct {v0, v1, v2}, Lgal;-><init>(Ljava/lang/String;Lgaa;)V

    throw v0
    :try_end_6
    .catch Lgak; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Ljif;->t:Ljil;

    if-eqz v1, :cond_4

    .line 339
    iget-object v1, p0, Ljif;->t:Ljil;

    .line 14637
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljil;->a:Z

    .line 340
    const/4 v1, 0x0

    iput-object v1, p0, Ljif;->t:Ljil;

    .line 342
    :cond_4
    iget-object v1, p0, Ljif;->u:Ljii;

    if-eqz v1, :cond_e

    .line 343
    iget-object v1, p0, Ljif;->u:Ljii;

    .line 15591
    iget-object v1, v1, Ljii;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 16046
    :goto_3
    sget v1, Lgcz;->a:I

    .line 347
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10064
    :cond_5
    :try_start_8
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10070
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10073
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 10074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lgak; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 317
    :cond_8
    :try_start_9
    iput-object p2, p0, Ljif;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 10156
    iget-object v0, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    move-result-object v0

    .line 319
    invoke-static {v0}, Ljif;->a(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Ljif;->x:J

    .line 322
    iget-object v0, p0, Ljif;->q:Lgaa;

    iget-wide v0, v0, Lgaa;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-wide v0, p0, Ljif;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljif;->q:Lgaa;

    iget-wide v0, v0, Lgaa;->e:J

    iget-wide v2, p0, Ljif;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 325
    new-instance v0, Ljij;

    const-string v1, "Content length did not match requested length"

    iget-object v2, p0, Ljif;->q:Lgaa;

    invoke-direct {v0, v1, v2}, Ljij;-><init>(Ljava/lang/String;Lgaa;)V

    throw v0

    .line 328
    :cond_9
    iget-wide v0, p0, Ljif;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 329
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Ljif;->x:J

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljif;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 333
    :cond_a
    iget-object v0, p0, Ljif;->r:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljif;->v:Ljava/lang/String;

    .line 334
    sget v0, Ljih;->c:I

    iput v0, p0, Ljif;->s:I
    :try_end_9
    .catch Lgak; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 338
    :try_start_a
    iget-object v0, p0, Ljif;->t:Ljil;

    if-eqz v0, :cond_b

    .line 339
    iget-object v0, p0, Ljif;->t:Ljil;

    .line 10637
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljil;->a:Z

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Ljif;->t:Ljil;

    .line 342
    :cond_b
    iget-object v0, p0, Ljif;->u:Ljii;

    if-eqz v0, :cond_c

    .line 343
    iget-object v0, p0, Ljif;->u:Ljii;

    .line 11591
    iget-object v0, v0, Ljii;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12046
    :goto_5
    sget v0, Lgcz;->a:I

    goto/16 :goto_0

    .line 345
    :cond_c
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_3
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Ljif;->q:Lgaa;

    iget-object v0, v0, Lgaa;->b:[B

    if-eqz v0, :cond_3

    .line 19128
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 479
    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 480
    :cond_1
    new-instance v0, Ljij;

    const-string v1, "POST request redirected with 307 or 308 response code."

    iget-object v2, p0, Ljif;->q:Lgaa;

    invoke-direct {v0, v1, v2}, Ljij;-><init>(Ljava/lang/String;Lgaa;)V

    iput-object v0, p0, Ljif;->w:Lgak;

    .line 482
    iget-object v0, p0, Ljif;->u:Ljii;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Ljif;->u:Ljii;

    .line 19591
    iget-object v0, v0, Ljii;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 490
    :cond_3
    iget-object v0, p0, Ljif;->t:Ljil;

    if-eqz v0, :cond_4

    .line 491
    iget-object v0, p0, Ljif;->t:Ljil;

    .line 19596
    invoke-virtual {v0}, Ljil;->a()V

    .line 493
    :cond_4
    iget-object v0, p0, Ljif;->u:Ljii;

    if-eqz v0, :cond_5

    .line 494
    iget-object v0, p0, Ljif;->u:Ljii;

    iget v1, p0, Ljif;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljii;->a(J)V

    .line 496
    :cond_5
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 502
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 510
    :goto_0
    monitor-exit p0

    return-void

    .line 505
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 506
    iget-object v0, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljif;->z:Z

    .line 509
    :cond_1
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 291
    :cond_1
    :try_start_1
    iget v0, p0, Ljif;->s:I

    sget v1, Ljih;->b:I

    if-ne v0, v1, :cond_4

    .line 292
    new-instance v0, Ljij;

    iget-object v1, p0, Ljif;->q:Lgaa;

    invoke-direct {v0, p3, v1}, Ljij;-><init>(Ljava/io/IOException;Lgaa;)V

    iput-object v0, p0, Ljif;->w:Lgak;

    .line 293
    iget-object v0, p0, Ljif;->t:Ljil;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Ljif;->t:Ljil;

    .line 5637
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljil;->a:Z

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Ljif;->t:Ljil;

    .line 297
    :cond_2
    iget-object v0, p0, Ljif;->u:Ljii;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Ljif;->u:Ljii;

    .line 6591
    iget-object v0, v0, Ljii;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :cond_3
    :try_start_2
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 302
    :cond_4
    iget v0, p0, Ljif;->s:I

    sget v1, Ljih;->d:I

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 304
    new-instance v0, Ljik;

    iget-object v1, p0, Ljif;->q:Lgaa;

    invoke-direct {v0, p3, v1}, Ljik;-><init>(Ljava/io/IOException;Lgaa;)V

    iput-object v0, p0, Ljif;->w:Lgak;

    .line 305
    iget-object v0, p0, Ljif;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 20035
    monitor-enter p0

    :try_start_0
    sget v0, Lgcz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 521
    :try_start_1
    iget-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Ljif;->p:Lorg/chromium/net/UrlRequest;

    .line 526
    :cond_0
    iget-object v0, p0, Ljif;->t:Ljil;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Ljif;->t:Ljil;

    .line 20637
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljil;->a:Z

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Ljif;->t:Ljil;

    .line 531
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljif;->q:Lgaa;

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Ljif;->v:Ljava/lang/String;

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Ljif;->w:Lgak;

    .line 534
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljif;->x:J

    .line 535
    iget-object v0, p0, Ljif;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljif;->z:Z

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Ljif;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 538
    const/4 v0, 0x0

    iput v0, p0, Ljif;->e:I

    .line 540
    iget-object v0, p0, Ljif;->j:Lgaw;

    if-eqz v0, :cond_2

    iget v0, p0, Ljif;->s:I

    sget v1, Ljih;->d:I

    if-ne v0, v1, :cond_2

    .line 541
    iget-object v0, p0, Ljif;->j:Lgaw;

    invoke-interface {v0}, Lgaw;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :cond_2
    :try_start_2
    sget v0, Ljih;->e:I

    iput v0, p0, Ljif;->s:I

    .line 21046
    sget v0, Lgcz;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 546
    monitor-exit p0

    return-void

    .line 544
    :catchall_0
    move-exception v0

    :try_start_3
    sget v1, Ljih;->e:I

    iput v1, p0, Ljif;->s:I

    .line 22046
    sget v1, Lgcz;->a:I

    .line 545
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20035
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Ljif;->r:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2062
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Ljif;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 1156
    iget-object v2, v0, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0

    .line 2064
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2070
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2073
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 2074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ljif;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    return-void
.end method
