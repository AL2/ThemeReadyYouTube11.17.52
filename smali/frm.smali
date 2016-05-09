.class public final Lfrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:F

.field private C:[B

.field private D:I

.field private E:I

.field public final a:Lfrl;

.field final b:Landroid/os/ConditionVariable;

.field public c:I

.field public d:J

.field private final e:I

.field private final f:[J

.field private final g:Lfro;

.field private h:Landroid/media/AudioTrack;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:J

.field private t:Ljava/lang/reflect/Method;

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lfrm;-><init>(Lfrl;I)V

    .line 236
    return-void
.end method

.method public constructor <init>(Lfrl;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lfrm;->a:Lfrl;

    .line 246
    iput p2, p0, Lfrm;->e:I

    .line 247
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lfrm;->b:Landroid/os/ConditionVariable;

    .line 248
    sget v0, Lgcz;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 250
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lfrm;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    sget v0, Lgcz;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 257
    new-instance v0, Lfrq;

    invoke-direct {v0}, Lfrq;-><init>()V

    iput-object v0, p0, Lfrm;->g:Lfro;

    .line 263
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lfrm;->f:[J

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfrm;->B:F

    .line 265
    iput v3, p0, Lfrm;->x:I

    .line 266
    return-void

    .line 258
    :cond_1
    sget v0, Lgcz;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 259
    new-instance v0, Lfrp;

    invoke-direct {v0}, Lfrp;-><init>()V

    iput-object v0, p0, Lfrm;->g:Lfro;

    goto :goto_1

    .line 261
    :cond_2
    new-instance v0, Lfro;

    invoke-direct {v0, v3}, Lfro;-><init>(B)V

    iput-object v0, p0, Lfrm;->g:Lfro;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 949
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 959
    :goto_1
    return v0

    .line 949
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 951
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 953
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 955
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 957
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 949
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(J)J
    .locals 5

    .prologue
    .line 908
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lfrm;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 912
    iget v0, p0, Lfrm;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p0}, Lfrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    sget v0, Lgcz;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 697
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lfrm;->B:F

    .line 5705
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lfrm;->B:F

    .line 5710
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method private final i()J
    .locals 4

    .prologue
    .line 916
    iget-boolean v0, p0, Lfrm;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfrm;->v:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfrm;->u:J

    .line 6904
    iget v2, p0, Lfrm;->m:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 920
    iput-wide v2, p0, Lfrm;->p:J

    .line 921
    iput v0, p0, Lfrm;->o:I

    .line 922
    iput v0, p0, Lfrm;->n:I

    .line 923
    iput-wide v2, p0, Lfrm;->q:J

    .line 924
    iput-boolean v0, p0, Lfrm;->r:Z

    .line 925
    iput-wide v2, p0, Lfrm;->s:J

    .line 926
    return-void
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 933
    sget v0, Lgcz;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lfrm;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfrm;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 452
    iget-object v0, p0, Lfrm;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 454
    if-nez p1, :cond_0

    .line 455
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lfrm;->e:I

    iget v2, p0, Lfrm;->i:I

    iget v3, p0, Lfrm;->j:I

    iget v4, p0, Lfrm;->k:I

    iget v5, p0, Lfrm;->c:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    .line 2886
    :goto_0
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 2887
    if-eq v0, v6, :cond_1

    .line 2892
    :try_start_0
    iget-object v1, p0, Lfrm;->h:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2897
    iput-object v8, p0, Lfrm;->h:Landroid/media/AudioTrack;

    .line 2900
    :goto_1
    new-instance v1, Lfrr;

    iget v2, p0, Lfrm;->i:I

    iget v3, p0, Lfrm;->j:I

    iget v4, p0, Lfrm;->c:I

    invoke-direct {v1, v0, v2, v3, v4}, Lfrr;-><init>(IIII)V

    throw v1

    .line 459
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lfrm;->e:I

    iget v2, p0, Lfrm;->i:I

    iget v3, p0, Lfrm;->j:I

    iget v4, p0, Lfrm;->k:I

    iget v5, p0, Lfrm;->c:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    goto :goto_0

    .line 2897
    :catch_0
    move-exception v1

    iput-object v8, p0, Lfrm;->h:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v8, p0, Lfrm;->h:Landroid/media/AudioTrack;

    throw v0

    .line 464
    :cond_1
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 484
    iget-object v1, p0, Lfrm;->g:Lfro;

    iget-object v2, p0, Lfrm;->h:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lfrm;->k()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfro;->a(Landroid/media/AudioTrack;Z)V

    .line 485
    invoke-direct {p0}, Lfrm;->h()V

    .line 487
    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 8

    .prologue
    .line 553
    if-nez p3, :cond_1

    .line 554
    const/4 v0, 0x2

    .line 644
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    invoke-direct {p0}, Lfrm;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 561
    const/4 v0, 0x0

    goto :goto_0

    .line 567
    :cond_2
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lfrm;->g:Lfro;

    .line 568
    invoke-virtual {v0}, Lfro;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 569
    const/4 v0, 0x0

    goto :goto_0

    .line 573
    :cond_3
    const/4 v1, 0x0

    .line 574
    iget v0, p0, Lfrm;->E:I

    if-nez v0, :cond_14

    .line 577
    iput p3, p0, Lfrm;->E:I

    .line 578
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    iget-boolean v0, p0, Lfrm;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lfrm;->w:I

    if-nez v0, :cond_5

    .line 581
    iget v0, p0, Lfrm;->k:I

    .line 2964
    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 2965
    :cond_4
    invoke-static {p1}, Lgbu;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 581
    :goto_1
    iput v0, p0, Lfrm;->w:I

    .line 583
    :cond_5
    iget v0, p0, Lfrm;->x:I

    if-nez v0, :cond_d

    .line 584
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lfrm;->y:J

    .line 585
    const/4 v0, 0x1

    iput v0, p0, Lfrm;->x:I

    move v0, v1

    .line 603
    :goto_2
    sget v1, Lgcz;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_8

    .line 605
    iget-object v1, p0, Lfrm;->C:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfrm;->C:[B

    array-length v1, v1

    if-ge v1, p3, :cond_7

    .line 606
    :cond_6
    new-array v1, p3, [B

    iput-object v1, p0, Lfrm;->C:[B

    .line 608
    :cond_7
    iget-object v1, p0, Lfrm;->C:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 609
    const/4 v1, 0x0

    iput v1, p0, Lfrm;->D:I

    .line 613
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 614
    sget v2, Lgcz;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_f

    .line 616
    iget-wide v2, p0, Lfrm;->u:J

    iget-object v4, p0, Lfrm;->g:Lfro;

    .line 617
    invoke-virtual {v4}, Lfro;->a()J

    move-result-wide v4

    iget v6, p0, Lfrm;->m:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 618
    iget v3, p0, Lfrm;->c:I

    sub-int v2, v3, v2

    .line 619
    if-lez v2, :cond_9

    .line 620
    iget v1, p0, Lfrm;->E:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 621
    iget-object v2, p0, Lfrm;->h:Landroid/media/AudioTrack;

    iget-object v3, p0, Lfrm;->C:[B

    iget v4, p0, Lfrm;->D:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 622
    if-ltz v1, :cond_9

    .line 623
    iget v2, p0, Lfrm;->D:I

    add-int/2addr v2, v1

    iput v2, p0, Lfrm;->D:I

    .line 630
    :cond_9
    :goto_4
    if-gez v1, :cond_10

    .line 631
    new-instance v0, Lfrs;

    invoke-direct {v0, v1}, Lfrs;-><init>(I)V

    throw v0

    .line 2966
    :cond_a
    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    .line 2967
    invoke-static {}, Lgbq;->a()I

    move-result v0

    goto :goto_1

    .line 2968
    :cond_b
    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    .line 2969
    invoke-static {p1}, Lgbq;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_1

    .line 2971
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 588
    :cond_d
    iget-wide v2, p0, Lfrm;->y:J

    invoke-direct {p0}, Lfrm;->i()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lfrm;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 589
    iget v0, p0, Lfrm;->x:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    sub-long v4, v2, p4

    .line 590
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    .line 591
    const-string v0, "AudioTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    const/4 v0, 0x2

    iput v0, p0, Lfrm;->x:I

    .line 595
    :cond_e
    iget v0, p0, Lfrm;->x:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    .line 598
    iget-wide v0, p0, Lfrm;->y:J

    sub-long v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfrm;->y:J

    .line 599
    const/4 v0, 0x1

    iput v0, p0, Lfrm;->x:I

    .line 600
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 627
    :cond_f
    iget-object v1, p0, Lfrm;->h:Landroid/media/AudioTrack;

    iget v2, p0, Lfrm;->E:I

    .line 3660
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    goto/16 :goto_4

    .line 634
    :cond_10
    iget v2, p0, Lfrm;->E:I

    sub-int/2addr v2, v1

    iput v2, p0, Lfrm;->E:I

    .line 635
    iget-boolean v2, p0, Lfrm;->l:Z

    if-nez v2, :cond_11

    .line 636
    iget-wide v2, p0, Lfrm;->u:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfrm;->u:J

    .line 638
    :cond_11
    iget v1, p0, Lfrm;->E:I

    if-nez v1, :cond_0

    .line 639
    iget-boolean v1, p0, Lfrm;->l:Z

    if-eqz v1, :cond_12

    .line 640
    iget-wide v2, p0, Lfrm;->v:J

    iget v1, p0, Lfrm;->w:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfrm;->v:J

    .line 642
    :cond_12
    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_2

    :cond_14
    move v0, v1

    goto/16 :goto_3
.end method

.method public final a(Z)J
    .locals 12

    .prologue
    .line 1791
    invoke-virtual {p0}, Lfrm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lfrm;->x:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 297
    :goto_0
    if-nez v0, :cond_2

    .line 298
    const-wide/high16 v0, -0x8000000000000000L

    .line 332
    :cond_0
    :goto_1
    return-wide v0

    .line 1791
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1798
    iget-object v0, p0, Lfrm;->g:Lfro;

    invoke-virtual {v0}, Lfro;->b()J

    move-result-wide v2

    .line 1799
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    .line 1803
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 1804
    iget-wide v0, p0, Lfrm;->q:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 1806
    iget-object v0, p0, Lfrm;->f:[J

    iget v1, p0, Lfrm;->n:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 1807
    iget v0, p0, Lfrm;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lfrm;->n:I

    .line 1808
    iget v0, p0, Lfrm;->o:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 1809
    iget v0, p0, Lfrm;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfrm;->o:I

    .line 1811
    :cond_3
    iput-wide v4, p0, Lfrm;->q:J

    .line 1812
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrm;->p:J

    .line 1813
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lfrm;->o:I

    if-ge v0, v1, :cond_4

    .line 1814
    iget-wide v6, p0, Lfrm;->p:J

    iget-object v1, p0, Lfrm;->f:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lfrm;->o:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lfrm;->p:J

    .line 1813
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1818
    :cond_4
    invoke-direct {p0}, Lfrm;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1824
    iget-wide v0, p0, Lfrm;->s:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 1825
    iget-object v0, p0, Lfrm;->g:Lfro;

    invoke-virtual {v0}, Lfro;->c()Z

    move-result v0

    iput-boolean v0, p0, Lfrm;->r:Z

    .line 1826
    iget-boolean v0, p0, Lfrm;->r:Z

    if-eqz v0, :cond_5

    .line 1828
    iget-object v0, p0, Lfrm;->g:Lfro;

    invoke-virtual {v0}, Lfro;->d()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 1829
    iget-object v6, p0, Lfrm;->g:Lfro;

    invoke-virtual {v6}, Lfro;->e()J

    move-result-wide v6

    .line 1830
    iget-wide v8, p0, Lfrm;->z:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrm;->r:Z

    .line 1856
    :cond_5
    :goto_3
    iget-object v0, p0, Lfrm;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfrm;->l:Z

    if-nez v0, :cond_6

    .line 1860
    :try_start_0
    iget-object v0, p0, Lfrm;->t:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lfrm;->h:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lfrm;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfrm;->A:J

    .line 1863
    iget-wide v0, p0, Lfrm;->A:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfrm;->A:J

    .line 1865
    iget-wide v0, p0, Lfrm;->A:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 1866
    const-string v0, "AudioTrack"

    iget-wide v2, p0, Lfrm;->A:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrm;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1874
    :cond_6
    :goto_4
    iput-wide v4, p0, Lfrm;->s:J

    .line 305
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 307
    iget-boolean v2, p0, Lfrm;->r:Z

    if-eqz v2, :cond_a

    .line 309
    iget-object v2, p0, Lfrm;->g:Lfro;

    invoke-virtual {v2}, Lfro;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 311
    long-to-float v0, v0

    iget-object v1, p0, Lfrm;->g:Lfro;

    .line 312
    invoke-virtual {v1}, Lfro;->f()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 313
    invoke-direct {p0, v0, v1}, Lfrm;->b(J)J

    move-result-wide v0

    .line 315
    iget-object v2, p0, Lfrm;->g:Lfro;

    invoke-virtual {v2}, Lfro;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 316
    invoke-direct {p0, v0, v1}, Lfrm;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lfrm;->y:J

    add-long/2addr v0, v2

    .line 317
    goto/16 :goto_1

    .line 1833
    :cond_8
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 1835
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x88

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1841
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrm;->r:Z

    goto/16 :goto_3

    .line 1843
    :cond_9
    invoke-direct {p0, v6, v7}, Lfrm;->a(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 1846
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x8a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1852
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1853
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrm;->r:Z

    goto/16 :goto_3

    .line 1871
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lfrm;->t:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 318
    :cond_a
    iget v2, p0, Lfrm;->o:I

    if-nez v2, :cond_b

    .line 320
    iget-object v0, p0, Lfrm;->g:Lfro;

    invoke-virtual {v0}, Lfro;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lfrm;->y:J

    add-long/2addr v0, v2

    .line 327
    :goto_5
    if-nez p1, :cond_0

    .line 328
    iget-wide v2, p0, Lfrm;->A:J

    sub-long/2addr v0, v2

    goto/16 :goto_1

    .line 325
    :cond_b
    iget-wide v2, p0, Lfrm;->p:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lfrm;->y:J

    add-long/2addr v0, v2

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 687
    iget v0, p0, Lfrm;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 688
    iput p1, p0, Lfrm;->B:F

    .line 689
    invoke-direct {p0}, Lfrm;->h()V

    .line 691
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;ZI)V
    .locals 8

    .prologue
    .line 355
    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 357
    packed-switch v2, :pswitch_data_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :pswitch_0
    const/4 v0, 0x4

    .line 385
    :goto_0
    const-string v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 386
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    if-eqz p2, :cond_0

    invoke-static {v1}, Lfrm;->a(Ljava/lang/String;)I

    move-result v1

    .line 388
    :goto_1
    invoke-virtual {p0}, Lfrm;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lfrm;->i:I

    if-ne v4, v3, :cond_1

    iget v4, p0, Lfrm;->j:I

    if-ne v4, v0, :cond_1

    iget v4, p0, Lfrm;->k:I

    if-ne v4, v1, :cond_1

    .line 428
    :goto_2
    return-void

    .line 362
    :pswitch_1
    const/16 v0, 0xc

    .line 363
    goto :goto_0

    .line 365
    :pswitch_2
    const/16 v0, 0x1c

    .line 366
    goto :goto_0

    .line 368
    :pswitch_3
    const/16 v0, 0xcc

    .line 369
    goto :goto_0

    .line 371
    :pswitch_4
    const/16 v0, 0xdc

    .line 372
    goto :goto_0

    .line 374
    :pswitch_5
    const/16 v0, 0xfc

    .line 375
    goto :goto_0

    .line 377
    :pswitch_6
    const/16 v0, 0x4fc

    .line 378
    goto :goto_0

    .line 380
    :pswitch_7
    sget v0, Lfpf;->a:I

    goto :goto_0

    .line 387
    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {p0}, Lfrm;->g()V

    .line 396
    iput v1, p0, Lfrm;->k:I

    .line 397
    iput-boolean p2, p0, Lfrm;->l:Z

    .line 398
    iput v3, p0, Lfrm;->i:I

    .line 399
    iput v0, p0, Lfrm;->j:I

    .line 400
    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfrm;->m:I

    .line 402
    if-eqz p3, :cond_2

    move-object v0, p0

    .line 424
    :goto_3
    iput p3, v0, Lfrm;->c:I

    .line 426
    if-eqz p2, :cond_9

    const-wide/16 v0, -0x1

    .line 427
    :goto_4
    iput-wide v0, p0, Lfrm;->d:J

    goto :goto_2

    .line 404
    :cond_2
    if-eqz p2, :cond_5

    .line 407
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    .line 409
    :cond_3
    const/16 p3, 0x5000

    move-object v0, p0

    goto :goto_3

    .line 412
    :cond_4
    const p3, 0xc000

    move-object v0, p0

    goto :goto_3

    .line 416
    :cond_5
    invoke-static {v3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 417
    const/4 v0, -0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 418
    shl-int/lit8 v1, v2, 0x2

    .line 419
    const-wide/32 v4, 0x3d090

    invoke-direct {p0, v4, v5}, Lfrm;->b(J)J

    move-result-wide v4

    long-to-int v0, v4

    iget v3, p0, Lfrm;->m:I

    mul-int p3, v0, v3

    .line 420
    int-to-long v2, v2

    const-wide/32 v4, 0xb71b0

    .line 421
    invoke-direct {p0, v4, v5}, Lfrm;->b(J)J

    move-result-wide v4

    iget v0, p0, Lfrm;->m:I

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 420
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 422
    if-ge v1, p3, :cond_7

    move-object v0, p0

    goto :goto_3

    .line 417
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 423
    :cond_7
    if-le v1, v0, :cond_8

    move p3, v0

    move-object v0, p0

    goto :goto_3

    :cond_8
    move p3, v1

    move-object v0, p0

    .line 424
    goto :goto_3

    .line 427
    :cond_9
    iget v0, p0, Lfrm;->c:I

    int-to-long v0, v0

    .line 1904
    iget v2, p0, Lfrm;->m:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 427
    invoke-direct {p0, v0, v1}, Lfrm;->a(J)J

    move-result-wide v0

    goto :goto_4

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lfrm;->g:Lfro;

    invoke-virtual {v0, p1}, Lfro;->a(Landroid/media/PlaybackParams;)V

    .line 680
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 520
    invoke-virtual {p0}, Lfrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lfrm;->z:J

    .line 522
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 524
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Lfrm;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 532
    const/4 v0, 0x2

    iput v0, p0, Lfrm;->x:I

    .line 534
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 652
    invoke-virtual {p0}, Lfrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lfrm;->g:Lfro;

    invoke-direct {p0}, Lfrm;->i()J

    move-result-wide v2

    .line 4019
    invoke-virtual {v0}, Lfro;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lfro;->c:J

    .line 4020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lfro;->b:J

    .line 4021
    iput-wide v2, v0, Lfro;->d:J

    .line 4022
    iget-object v0, v0, Lfro;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 655
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 667
    invoke-virtual {p0}, Lfrm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 668
    invoke-direct {p0}, Lfrm;->i()J

    move-result-wide v2

    iget-object v4, p0, Lfrm;->g:Lfro;

    invoke-virtual {v4}, Lfro;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 4943
    invoke-direct {p0}, Lfrm;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfrm;->h:Landroid/media/AudioTrack;

    .line 4944
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfrm;->h:Landroid/media/AudioTrack;

    .line 4945
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 669
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 4945
    goto :goto_0

    :cond_2
    move v0, v1

    .line 667
    goto :goto_1
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 717
    invoke-virtual {p0}, Lfrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-direct {p0}, Lfrm;->j()V

    .line 719
    iget-object v0, p0, Lfrm;->g:Lfro;

    .line 6030
    iget-wide v2, v0, Lfro;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 6034
    iget-object v0, v0, Lfro;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 721
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 729
    invoke-virtual {p0}, Lfrm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    iput-wide v4, p0, Lfrm;->u:J

    .line 731
    iput-wide v4, p0, Lfrm;->v:J

    .line 732
    iput v2, p0, Lfrm;->w:I

    .line 733
    iput v2, p0, Lfrm;->E:I

    .line 734
    iput v2, p0, Lfrm;->x:I

    .line 735
    iput-wide v4, p0, Lfrm;->A:J

    .line 736
    invoke-direct {p0}, Lfrm;->j()V

    .line 737
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 738
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 742
    :cond_0
    iget-object v0, p0, Lfrm;->h:Landroid/media/AudioTrack;

    .line 743
    iput-object v3, p0, Lfrm;->h:Landroid/media/AudioTrack;

    .line 744
    iget-object v1, p0, Lfrm;->g:Lfro;

    invoke-virtual {v1, v3, v2}, Lfro;->a(Landroid/media/AudioTrack;Z)V

    .line 745
    iget-object v1, p0, Lfrm;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 746
    new-instance v1, Lfrn;

    invoke-direct {v1, p0, v0}, Lfrn;-><init>(Lfrm;Landroid/media/AudioTrack;)V

    .line 756
    invoke-virtual {v1}, Lfrn;->start()V

    .line 758
    :cond_1
    return-void
.end method
