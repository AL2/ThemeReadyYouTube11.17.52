.class public final Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lnew;

.field public final b:Lnew;

.field public final c:Lnew;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:[I

.field public final x:I

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 419
    new-instance v0, Lrlc;

    invoke-direct {v0}, Lrlc;-><init>()V

    sput-object v0, Lrlb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    const-class v0, Lrlb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 487
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnew;

    iput-object v0, p0, Lrlb;->a:Lnew;

    .line 488
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnew;

    iput-object v0, p0, Lrlb;->b:Lnew;

    .line 489
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnew;

    iput-object v0, p0, Lrlb;->c:Lnew;

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lrlb;->d:J

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lrlb;->e:J

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlb;->f:Ljava/lang/String;

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lrlb;->g:J

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlb;->h:Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlb;->i:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrlb;->k:I

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrlb;->l:I

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrlb;->m:Z

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrlb;->n:Z

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lrlb;->o:Z

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lrlb;->q:Z

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lrlb;->p:Z

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_5
    iput-boolean v1, p0, Lrlb;->r:Z

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrlb;->s:I

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrlb;->t:I

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlb;->u:Ljava/lang/String;

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlb;->j:Ljava/lang/String;

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrlb;->v:I

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lrlb;->w:[I

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrlb;->x:I

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlb;->y:Ljava/lang/String;

    .line 519
    return-void

    :cond_0
    move v0, v2

    .line 502
    goto :goto_0

    :cond_1
    move v0, v2

    .line 503
    goto :goto_1

    :cond_2
    move v0, v2

    .line 504
    goto :goto_2

    :cond_3
    move v0, v2

    .line 505
    goto :goto_3

    :cond_4
    move v0, v2

    .line 506
    goto :goto_4

    :cond_5
    move v1, v2

    .line 507
    goto :goto_5
.end method

.method public constructor <init>(Lnew;Lnew;Lnew;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZIILjava/lang/String;I[IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lrlb;->a:Lnew;

    .line 459
    iput-object p2, p0, Lrlb;->b:Lnew;

    .line 460
    iput-object p3, p0, Lrlb;->c:Lnew;

    .line 461
    iput-wide p4, p0, Lrlb;->d:J

    .line 462
    iput-wide p6, p0, Lrlb;->e:J

    .line 463
    iput-object p8, p0, Lrlb;->f:Ljava/lang/String;

    .line 464
    iput-wide p9, p0, Lrlb;->g:J

    .line 465
    iput-object p11, p0, Lrlb;->h:Ljava/lang/String;

    .line 466
    iput-object p12, p0, Lrlb;->i:Ljava/lang/String;

    .line 467
    iput-object p13, p0, Lrlb;->j:Ljava/lang/String;

    .line 468
    move/from16 v0, p14

    iput v0, p0, Lrlb;->k:I

    .line 469
    move/from16 v0, p15

    iput v0, p0, Lrlb;->l:I

    .line 470
    move/from16 v0, p16

    iput-boolean v0, p0, Lrlb;->m:Z

    .line 471
    move/from16 v0, p17

    iput-boolean v0, p0, Lrlb;->n:Z

    .line 472
    move/from16 v0, p18

    iput-boolean v0, p0, Lrlb;->o:Z

    .line 473
    move/from16 v0, p19

    iput-boolean v0, p0, Lrlb;->q:Z

    .line 474
    move/from16 v0, p20

    iput-boolean v0, p0, Lrlb;->p:Z

    .line 475
    move/from16 v0, p21

    iput-boolean v0, p0, Lrlb;->r:Z

    .line 476
    move/from16 v0, p22

    iput v0, p0, Lrlb;->s:I

    .line 477
    move/from16 v0, p23

    iput v0, p0, Lrlb;->t:I

    .line 478
    move-object/from16 v0, p24

    iput-object v0, p0, Lrlb;->u:Ljava/lang/String;

    .line 479
    move/from16 v0, p25

    iput v0, p0, Lrlb;->v:I

    .line 480
    move-object/from16 v0, p26

    iput-object v0, p0, Lrlb;->w:[I

    .line 481
    move/from16 v0, p27

    iput v0, p0, Lrlb;->x:I

    .line 482
    if-eqz p28, :cond_0

    :goto_0
    move-object/from16 v0, p28

    iput-object v0, p0, Lrlb;->y:Ljava/lang/String;

    .line 483
    return-void

    .line 482
    :cond_0
    const-string p28, ""

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    .prologue
    .line 565
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lrlb;->a:Lnew;

    .line 1142
    iget-object v2, v2, Lnew;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 566
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lrlb;->b:Lnew;

    .line 2142
    iget-object v2, v2, Lnew;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 567
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lrlb;->c:Lnew;

    .line 3142
    iget-object v2, v2, Lnew;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 568
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lrlb;->d:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lrlb;->e:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lrlb;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lrlb;->g:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lrlb;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrlb;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lrlb;->k:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lrlb;->l:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrlb;->m:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrlb;->n:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrlb;->o:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrlb;->q:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrlb;->p:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrlb;->r:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lrlb;->s:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lrlb;->t:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrlb;->u:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrlb;->y:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Lrlb;->y:Ljava/lang/String;

    :goto_0
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    move/from16 v0, v28

    add-int/lit16 v0, v0, 0x1e5

    move/from16 v28, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v28, v28, v29

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v28, v28, v29

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v28, v28, v29

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v28, v28, v29

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v28, v28, v29

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v28, v28, v29

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v28, v28, v29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v28, v28, v29

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v28, "VideoStats2Client.VideoStats2ClientState{"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v27, " basePlaybackUri="

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " baseDelayplayUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " baseWatchtimeUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sessionStartTimestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currentPlaybackPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adformat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lengthSeconds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cpn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " delay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " watchTimeMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " autoplay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scriptedPlayback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " delayedPingSent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " finalPingSent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " initialPingSent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " throttled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videoItag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " audioItag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " subtitleTrackId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " referringAppName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 564
    return-object v2

    .line 586
    :cond_0
    const-string v2, "NULL"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    iget-object v0, p0, Lrlb;->a:Lnew;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 524
    iget-object v0, p0, Lrlb;->b:Lnew;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 525
    iget-object v0, p0, Lrlb;->c:Lnew;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 527
    iget-wide v4, p0, Lrlb;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 528
    iget-wide v4, p0, Lrlb;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 530
    iget-object v0, p0, Lrlb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    iget-wide v4, p0, Lrlb;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 532
    iget-object v0, p0, Lrlb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lrlb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 535
    iget v0, p0, Lrlb;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    iget v0, p0, Lrlb;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    iget-boolean v0, p0, Lrlb;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 539
    iget-boolean v0, p0, Lrlb;->n:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    iget-boolean v0, p0, Lrlb;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    iget-boolean v0, p0, Lrlb;->q:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    iget-boolean v0, p0, Lrlb;->p:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    iget-boolean v0, p0, Lrlb;->r:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 545
    iget v0, p0, Lrlb;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    iget v0, p0, Lrlb;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 548
    iget-object v0, p0, Lrlb;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lrlb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 551
    iget v0, p0, Lrlb;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    iget-object v0, p0, Lrlb;->w:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 553
    iget v0, p0, Lrlb;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget-object v0, p0, Lrlb;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    return-void

    :cond_0
    move v0, v2

    .line 538
    goto :goto_0

    :cond_1
    move v0, v2

    .line 539
    goto :goto_1

    :cond_2
    move v0, v2

    .line 540
    goto :goto_2

    :cond_3
    move v0, v2

    .line 541
    goto :goto_3

    :cond_4
    move v0, v2

    .line 542
    goto :goto_4

    :cond_5
    move v1, v2

    .line 543
    goto :goto_5
.end method
