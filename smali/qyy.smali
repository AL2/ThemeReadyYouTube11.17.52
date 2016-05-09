.class final Lqyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field volatile d:Z

.field private volatile e:Z

.field private volatile f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x3

    iput v0, p0, Lqyy;->f:I

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqyy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    return-void
.end method

.method private final handleInternalVideoBoundaryEvent(Lqza;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lqyy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 278
    return-void
.end method

.method private final handlePlaybackScriptedOperationEvent(Lqiz;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 253
    sget-object v0, Lqyx;->c:[I

    invoke-virtual {p1}, Lqiz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 255
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lqyy;->f:I

    goto :goto_0

    .line 258
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lqyy;->f:I

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequenceChangedEvent(Lqja;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 3017
    iget-object v0, p1, Lqja;->a:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lqyy;->a:Ljava/lang/String;

    .line 266
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lqjb;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205
    sget-object v0, Lqyx;->a:[I

    .line 1073
    iget v1, p1, Lqjb;->a:I

    .line 205
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 225
    :goto_0
    iget v0, p0, Lqyy;->f:I

    if-ne v0, v3, :cond_0

    .line 227
    const/4 v0, 0x2

    iput v0, p0, Lqyy;->f:I

    .line 231
    :goto_1
    return-void

    .line 208
    :pswitch_0
    iput-boolean v3, p0, Lqyy;->e:Z

    .line 209
    iput-boolean v3, p0, Lqyy;->c:Z

    .line 210
    iput-boolean v3, p0, Lqyy;->d:Z

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lqyy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 216
    iput-boolean v2, p0, Lqyy;->e:Z

    .line 217
    iput-boolean v2, p0, Lqyy;->c:Z

    .line 218
    iput-boolean v2, p0, Lqyy;->d:Z

    goto :goto_0

    .line 229
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lqyy;->f:I

    goto :goto_1

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lqiv;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 235
    sget-object v0, Lqyx;->b:[I

    .line 2072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 235
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 237
    :pswitch_0
    iget-boolean v0, p0, Lqyy;->e:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lqyy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 239
    iput-boolean v2, p0, Lqyy;->e:Z

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lqyy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 244
    iput-boolean v2, p0, Lqyy;->e:Z

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lqyy;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
