.class public final Lorg/chromium/net/CronetUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UrlRequest;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field public static final a:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;


# instance fields
.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Lwfl;

.field public final f:Ljava/lang/Object;

.field public final g:Lorg/chromium/net/UrlRequest$Callback;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Collection;

.field public j:Lorg/chromium/net/CronetUploadDataStream;

.field public k:Lorg/chromium/net/UrlResponseInfo;

.field private l:Z

.field private m:Z

.field private final n:Lorg/chromium/net/CronetUrlRequestContext;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/List;

.field private q:J

.field private final r:I

.field private s:Ljava/lang/String;

.field private final t:Lorg/chromium/net/CronetUrlRequest$HeadersList;

.field private u:Lwfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    invoke-direct {v0, v1, v1, v1}, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lorg/chromium/net/CronetUrlRequest;->a:Lorg/chromium/net/CronetEngine$UrlRequestMetrics;

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->l:Z

    .line 52
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->m:Z

    .line 53
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 55
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    .line 65
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->p:Ljava/util/List;

    .line 81
    new-instance v2, Lorg/chromium/net/CronetUrlRequest$HeadersList;

    .line 1096
    invoke-direct {v2}, Lorg/chromium/net/CronetUrlRequest$HeadersList;-><init>()V

    .line 81
    iput-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->t:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    .line 125
    if-nez p2, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    if-nez p4, :cond_1

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    if-nez p5, :cond_2

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    if-nez p6, :cond_3

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestAnnotations is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3
    iput-object p1, p0, Lorg/chromium/net/CronetUrlRequest;->n:Lorg/chromium/net/CronetUrlRequestContext;

    .line 139
    iput-object p2, p0, Lorg/chromium/net/CronetUrlRequest;->h:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->p:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    packed-switch p3, :pswitch_data_0

    move v0, v1

    .line 141
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:I

    .line 142
    iput-object p4, p0, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/UrlRequest$Callback;

    .line 143
    iput-object p5, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/util/concurrent/Executor;

    .line 144
    iput-object p6, p0, Lorg/chromium/net/CronetUrlRequest;->i:Ljava/util/Collection;

    .line 145
    if-eqz p7, :cond_4

    new-instance v0, Lwfl;

    .line 1694
    invoke-direct {v0, p0}, Lwfl;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 145
    :goto_1
    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Lwfl;

    .line 147
    return-void

    .line 1370
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1372
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 1374
    goto :goto_0

    .line 1376
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 145
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1366
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;
    .locals 8

    .prologue
    .line 385
    new-instance v4, Lorg/chromium/net/CronetUrlRequest$HeadersList;

    .line 3096
    invoke-direct {v4}, Lorg/chromium/net/CronetUrlRequest$HeadersList;-><init>()V

    .line 386
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 387
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 386
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Lorg/chromium/net/UrlResponseInfo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->p:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 355
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    goto :goto_0
.end method

.method private final a(Lorg/chromium/net/UrlRequestException;)V
    .locals 1

    .prologue
    .line 459
    new-instance v0, Lwfe;

    invoke-direct {v0, p0, p1}, Lwfe;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequestException;)V

    .line 476
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 477
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 395
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private final native nativeCreateRequestAdapter(JLjava/lang/String;I)J
.end method

.method private final native nativeDestroy(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private final native nativeDisableCache(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private final native nativeFollowDeferredRedirect(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private final native nativeGetStatus(JLorg/chromium/net/UrlRequest$StatusListener;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private final native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private final native nativeSetHttpMethod(JLjava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private final native nativeStart(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private final onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 658
    new-instance v0, Lwfi;

    invoke-direct {v0, p0}, Lwfi;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 668
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 669
    return-void
.end method

.method private final onError(IILjava/lang/String;J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->q:J

    add-long/2addr v2, p4

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 647
    :cond_0
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;I)V

    .line 649
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 650
    return-void
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->q:J

    add-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 585
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 586
    :cond_0
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 596
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->u:Lwfk;

    if-nez v0, :cond_2

    .line 591
    new-instance v0, Lwfk;

    .line 5098
    invoke-direct {v0, p0}, Lwfk;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 591
    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->u:Lwfk;

    .line 593
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 594
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->u:Lwfk;

    iput-object p1, v0, Lwfk;->a:Ljava/nio/ByteBuffer;

    .line 595
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->u:Lwfk;

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 501
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    .line 503
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->q:J

    add-long v2, v2, p8

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->q:J

    .line 504
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->q:J

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 507
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v1, Lwff;

    invoke-direct {v1, p0, v0, p1}, Lwff;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0, v1}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 537
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    .line 539
    new-instance v0, Lwfg;

    invoke-direct {v0, p0}, Lwfg;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 559
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 560
    return-void
.end method

.method private final onStatus(Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 678
    new-instance v0, Lwfj;

    invoke-direct {v0, p1, p2}, Lwfj;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;I)V

    .line 684
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 685
    return-void
.end method

.method private final onSucceeded(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->q:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 608
    new-instance v0, Lwfh;

    invoke-direct {v0, p0}, Lwfh;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 627
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 628
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 183
    iget-object v5, p0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 184
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->n:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequestContext;->d()J

    move-result-wide v0

    iget-object v3, p0, Lorg/chromium/net/CronetUrlRequest;->h:Ljava/lang/String;

    iget v6, p0, Lorg/chromium/net/CronetUrlRequest;->r:I

    invoke-direct {p0, v0, v1, v3, v6}, Lorg/chromium/net/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    .line 189
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->n:Lorg/chromium/net/CronetUrlRequestContext;

    .line 2356
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 190
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    iget-object v3, p0, Lorg/chromium/net/CronetUrlRequest;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lorg/chromium/net/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catch_0
    move-exception v0

    .line 232
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 233
    throw v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 197
    :cond_0
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->t:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v4

    .line 202
    :goto_1
    iget-wide v8, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v8, v9, v1, v2}, Lorg/chromium/net/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v2, v3

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Lorg/chromium/net/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 209
    if-nez v2, :cond_3

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->l:Z

    .line 214
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Lorg/chromium/net/CronetUploadDataStream;

    new-instance v1, Lwfc;

    invoke-direct {v1, p0}, Lwfc;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :try_start_4
    monitor-exit v5

    .line 237
    :goto_2
    return-void

    .line 235
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->l:Z

    .line 236
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->b()V

    .line 237
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 426
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    monitor-exit v1

    .line 443
    :goto_0
    return-void

    .line 435
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 436
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1, p0, v2, v0}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception notifying of failed request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->g()V

    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/CronetUrlRequest;->s:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->g()V

    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    if-nez p2, :cond_1

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->t:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in upload method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 453
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 273
    invoke-static {p1}, Lwhr;->b(Ljava/nio/ByteBuffer;)V

    .line 274
    invoke-static {p1}, Lwhr;->a(Ljava/nio/ByteBuffer;)V

    .line 275
    iget-object v7, p0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 276
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    .line 281
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    monitor-exit v7

    .line 291
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 176
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Ljava/lang/String;

    .line 178
    :cond_1
    new-instance v0, Lorg/chromium/net/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Lorg/chromium/net/CronetUploadDataStream;

    .line 179
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 6

    .prologue
    .line 324
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 326
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/CronetUrlRequest;->nativeGetStatus(JLorg/chromium/net/UrlRequest$StatusListener;)V

    .line 327
    monitor-exit v1

    .line 337
    :goto_0
    return-void

    .line 329
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    new-instance v0, Lwfd;

    invoke-direct {v0, p1}, Lwfd;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 336
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 403
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 404
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 405
    monitor-exit v1

    .line 417
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Lwfl;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Lwfl;

    .line 3713
    iget-object v2, v0, Lwfl;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lwfl;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 3714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lwfl;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lwfl;->c:Ljava/lang/Long;

    .line 410
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 411
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->n:Lorg/chromium/net/CronetUrlRequestContext;

    .line 4446
    iget-boolean v2, v0, Lorg/chromium/net/CronetUrlRequestContext;->d:Z

    if-eqz v2, :cond_2

    .line 4447
    new-instance v2, Lwfp;

    invoke-direct {v2, v0, p0}, Lwfp;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Lorg/chromium/net/CronetUrlRequest;)V

    .line 4458
    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 412
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->n:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequestContext;->c()V

    .line 413
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    .line 417
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 246
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->m:Z

    if-eqz v0, :cond_0

    .line 247
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetUrlRequest;->nativeDisableCache(J)V

    .line 249
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Lwfl;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Lwfl;

    .line 2706
    iget-object v1, v0, Lwfl;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2707
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onRequestStarted called repeatedly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2709
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lwfl;->a:Ljava/lang/Long;

    .line 252
    :cond_2
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetUrlRequest;->nativeStart(J)V

    .line 253
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 257
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 263
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    monitor-exit v1

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 268
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 296
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->l:Z

    if-nez v0, :cond_1

    .line 298
    :cond_0
    monitor-exit v1

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 301
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 313
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->g()V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->m:Z

    .line 320
    return-void
.end method
