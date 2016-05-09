.class public final Lmhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lfps;
.implements Ljgg;
.implements Ljix;


# instance fields
.field final a:Ljhk;

.field volatile b:Z

.field final c:Lmff;

.field final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field final e:Ljim;

.field public f:Landroid/net/Uri;

.field public g:Ljgd;

.field h:Ljir;

.field final i:Ljiu;

.field j:Ljiy;

.field k:Lfri;

.field l:J

.field final m:Z

.field final n:I

.field o:Lmhs;

.field p:Lmat;

.field q:Ljkt;

.field private r:Ljhu;

.field private final s:Z

.field private final t:Lmev;

.field private final u:Lmff;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljim;Landroid/widget/TextView;Lmat;JIZZLmdv;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v2, Ljhk;

    invoke-direct {v2}, Ljhk;-><init>()V

    iput-object v2, p0, Lmhn;->a:Ljhk;

    .line 120
    new-instance v2, Ljiu;

    iget-object v3, p0, Lmhn;->a:Ljhk;

    invoke-direct {v2, v3}, Ljiu;-><init>(Ljhk;)V

    iput-object v2, p0, Lmhn;->i:Ljiu;

    .line 143
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmhn;->l:J

    .line 745
    new-instance v2, Lmhq;

    invoke-direct {v2}, Lmhq;-><init>()V

    iput-object v2, p0, Lmhn;->u:Lmff;

    .line 195
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v2, p0, Lmhn;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 196
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljim;

    iput-object v2, p0, Lmhn;->e:Ljim;

    .line 197
    iput-object p4, p0, Lmhn;->p:Lmat;

    .line 198
    iput-wide p5, p0, Lmhn;->l:J

    .line 199
    iput p7, p0, Lmhn;->n:I

    .line 200
    move/from16 v0, p9

    iput-boolean v0, p0, Lmhn;->m:Z

    .line 201
    iput-boolean p8, p0, Lmhn;->s:Z

    .line 1124
    iput-object p0, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 213
    new-instance v2, Lmev;

    invoke-direct {v2}, Lmev;-><init>()V

    iput-object v2, p0, Lmhn;->t:Lmev;

    .line 214
    if-eqz p10, :cond_0

    if-eqz p11, :cond_0

    .line 215
    new-instance v2, Lmfg;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lmfj;

    iget-object v5, p0, Lmhn;->t:Lmev;

    move-object/from16 v0, p11

    invoke-direct {v4, v0, v5}, Lmfj;-><init>(Ljava/util/List;Lmet;)V

    new-instance v5, Lmho;

    invoke-direct {v5, p0}, Lmho;-><init>(Lmhn;)V

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0, v5}, Lmfg;-><init>(Landroid/content/Context;Lmfj;Lmdv;Lmfn;)V

    iput-object v2, p0, Lmhn;->c:Lmff;

    .line 228
    :goto_0
    iget-object v2, p0, Lmhn;->c:Lmff;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmff;->a(Landroid/widget/TextView;)V

    .line 229
    iget-object v2, p0, Lmhn;->c:Lmff;

    invoke-interface {v2}, Lmff;->d()Ljjf;

    move-result-object v2

    .line 1156
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Ljjf;

    .line 230
    iget-object v2, p0, Lmhn;->c:Lmff;

    invoke-interface {v2}, Lmff;->e()Ljjg;

    move-result-object v2

    .line 1160
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Ljjg;

    .line 231
    iget-object v2, p0, Lmhn;->i:Ljiu;

    .line 2160
    iget-object v2, v2, Ljiu;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 232
    return-void

    .line 226
    :cond_0
    iget-object v2, p0, Lmhn;->u:Lmff;

    iput-object v2, p0, Lmhn;->c:Lmff;

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 694
    :try_start_0
    iget-object v0, p0, Lmhn;->k:Lfri;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lmhn;->k:Lfri;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lmhn;->g:Ljgd;

    .line 11464
    iget v3, v3, Ljgd;->i:F

    .line 696
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 695
    invoke-virtual {v0, v1, v2}, Lfri;->a(ILjava/lang/Object;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lmhn;->r:Ljhu;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lmhn;->r:Ljhu;

    const/4 v1, 0x1

    iget-object v2, p0, Lmhn;->g:Ljgd;

    .line 12464
    iget v2, v2, Ljgd;->i:F

    .line 700
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 699
    invoke-virtual {v0, v1, v2}, Ljhu;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lfpo; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :cond_1
    :goto_0
    return-void

    .line 702
    :catch_0
    move-exception v0

    .line 703
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 708
    iget-object v0, p0, Lmhn;->r:Ljhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhn;->h:Ljir;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lmhn;->h:Ljir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljir;->b(Z)V

    .line 710
    iget-object v0, p0, Lmhn;->h:Ljir;

    iget-object v1, p0, Lmhn;->r:Ljhu;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lmhn;->g:Ljgd;

    .line 13445
    iget-wide v4, v3, Ljgd;->g:J

    .line 711
    iget-object v3, p0, Lmhn;->g:Ljgd;

    .line 14344
    iget-wide v6, v3, Ljgd;->e:J

    .line 711
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 710
    invoke-virtual {v0, v1, v2, v3}, Ljir;->a(Lfpq;ILjava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lmhn;->h:Ljir;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljir;->b(Z)V

    .line 714
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lmhn;->h:Ljir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhn;->j:Ljiy;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 737
    iget-object v0, p0, Lmhn;->c:Lmff;

    invoke-interface {v0}, Lmff;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lmhn;->c:Lmff;

    invoke-interface {v0}, Lmff;->f()Ljje;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_0

    .line 740
    iget-object v1, p0, Lmhn;->e:Ljim;

    invoke-virtual {v1, v0}, Ljim;->a(Ljje;)V

    .line 743
    :cond_0
    return-void

    .line 735
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 717
    iget-object v0, p0, Lmhn;->h:Ljir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhn;->j:Ljiy;

    if-nez v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    const/4 v0, 0x0

    .line 723
    if-eqz p1, :cond_2

    .line 724
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 727
    :cond_2
    if-eqz p2, :cond_3

    .line 728
    iget-object v1, p0, Lmhn;->h:Ljir;

    iget-object v2, p0, Lmhn;->j:Ljiy;

    invoke-virtual {v1, v2, v3, v0}, Ljir;->b(Lfpq;ILjava/lang/Object;)V

    goto :goto_0

    .line 730
    :cond_3
    iget-object v1, p0, Lmhn;->h:Ljir;

    iget-object v2, p0, Lmhn;->j:Ljiy;

    invoke-virtual {v1, v2, v3, v0}, Ljir;->a(Lfpq;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lfpo;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lmhn;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 2176
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lmhn;->e:Ljim;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljim;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lmhn;->o:Lmhs;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lmhn;->o:Lmhs;

    invoke-interface {v0, p1}, Lmhs;->a(Lfpo;)V

    .line 505
    :cond_0
    return-void
.end method

.method public final a(Ljgd;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public final a(Ljgd;Ljgf;)V
    .locals 2

    .prologue
    .line 515
    sget-object v0, Lmhr;->a:[I

    invoke-virtual {p2}, Ljgf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 527
    :goto_0
    return-void

    .line 517
    :pswitch_0
    invoke-direct {p0}, Lmhn;->d()V

    goto :goto_0

    .line 521
    :pswitch_1
    invoke-direct {p0}, Lmhn;->e()V

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lmhn;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lmhp;

    invoke-direct {v1, p0, p2}, Lmhp;-><init>(Lmhn;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 489
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 490
    :goto_0
    iget-object v1, p0, Lmhn;->t:Lmev;

    invoke-virtual {v1, v0}, Lmev;->a(Z)V

    .line 491
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 537
    invoke-virtual {p0}, Lmhn;->c()V

    .line 538
    return-void
.end method

.method public final b(Ljgd;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method final c()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x100000

    const/high16 v10, 0x10000

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 543
    iget-object v0, p0, Lmhn;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhn;->h:Ljir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhn;->i:Ljiu;

    .line 545
    invoke-virtual {v0}, Ljiu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmhn;->b:Z

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iput-boolean v9, p0, Lmhn;->b:Z

    .line 557
    iget-object v0, p0, Lmhn;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 558
    iget-boolean v0, p0, Lmhn;->s:Z

    if-eqz v0, :cond_6

    .line 559
    const-string v0, "VideoMPEG"

    invoke-static {v6, v0}, Lgcz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v2, Lgaf;

    invoke-direct {v2, v6, v0}, Lgaf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 563
    new-instance v0, Lfuw;

    iget-object v1, p0, Lmhn;->f:Landroid/net/Uri;

    new-instance v3, Lgab;

    invoke-direct {v3, v10}, Lgab;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v8, [Lfut;

    invoke-direct/range {v0 .. v5}, Lfuw;-><init>(Landroid/net/Uri;Lfzy;Lfzp;I[Lfut;)V

    move-object v1, v0

    .line 575
    :goto_1
    new-instance v2, Ljiy;

    iget-object v3, p0, Lmhn;->i:Ljiu;

    invoke-direct {v2, v3, v6, v1}, Ljiy;-><init>(Ljiu;Landroid/content/Context;Lfrb;)V

    iput-object v2, p0, Lmhn;->j:Ljiy;

    .line 580
    new-instance v1, Lfpz;

    sget-object v2, Lfqe;->a:Lfqe;

    invoke-direct {v1, v0, v2}, Lfpz;-><init>(Lfrb;Lfqe;)V

    iput-object v1, p0, Lmhn;->k:Lfri;

    .line 583
    new-instance v0, Ljit;

    iget-object v1, p0, Lmhn;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lmhn;->q:Ljkt;

    invoke-direct {v0, v6, v1, v2}, Ljit;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljkt;)V

    .line 586
    const/4 v1, 0x5

    new-array v7, v1, [Lfri;

    .line 587
    iget-object v1, p0, Lmhn;->j:Ljiy;

    aput-object v1, v7, v8

    .line 588
    iget-object v1, p0, Lmhn;->k:Lfri;

    aput-object v1, v7, v9

    .line 589
    const/4 v1, 0x2

    iget-object v2, p0, Lmhn;->e:Ljim;

    .line 3120
    new-instance v3, Ljip;

    .line 3339
    invoke-direct {v3, v2}, Ljip;-><init>(Ljim;)V

    .line 589
    aput-object v3, v7, v1

    .line 590
    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 591
    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    aput-object v0, v7, v12

    .line 593
    iget-object v0, p0, Lmhn;->p:Lmat;

    if-eqz v0, :cond_3

    .line 594
    const/4 v0, 0x0

    .line 596
    iget-boolean v1, p0, Lmhn;->s:Z

    if-eqz v1, :cond_7

    .line 597
    const-string v0, "AudioMPEG"

    invoke-static {v6, v0}, Lgcz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    new-instance v2, Lgaf;

    invoke-direct {v2, v6, v0}, Lgaf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    new-instance v0, Lfuw;

    iget-object v1, p0, Lmhn;->p:Lmat;

    .line 4068
    iget-object v1, v1, Lmat;->d:Landroid/net/Uri;

    .line 601
    new-instance v3, Lgab;

    invoke-direct {v3, v10}, Lgab;-><init>(I)V

    new-array v5, v8, [Lfut;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lfuw;-><init>(Landroid/net/Uri;Lfzy;Lfzp;I[Lfut;)V

    .line 646
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 647
    new-instance v1, Ljhu;

    invoke-direct {v1, v0}, Ljhu;-><init>(Lfrb;)V

    iput-object v1, p0, Lmhn;->r:Ljhu;

    .line 649
    iget-object v0, p0, Lmhn;->r:Ljhu;

    aput-object v0, v7, v12

    .line 650
    invoke-direct {p0}, Lmhn;->d()V

    .line 651
    invoke-direct {p0}, Lmhn;->e()V

    .line 655
    :cond_3
    invoke-static {v9}, Lkva;->b(Z)V

    .line 656
    iget-object v0, p0, Lmhn;->h:Ljir;

    invoke-virtual {v0, v7}, Ljir;->a([Lfri;)V

    .line 658
    iget-object v0, p0, Lmhn;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 8116
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_4

    .line 660
    iget-boolean v1, p0, Lmhn;->m:Z

    if-eqz v1, :cond_8

    .line 661
    invoke-direct {p0}, Lmhn;->f()V

    .line 667
    :cond_4
    :goto_3
    iget-object v0, p0, Lmhn;->g:Ljgd;

    if-eqz v0, :cond_0

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 675
    iget-object v0, p0, Lmhn;->g:Ljgd;

    .line 8249
    iget-object v0, v0, Ljgd;->a:Ljhy;

    .line 9141
    iget v0, v0, Ljhy;->e:I

    .line 676
    iget-boolean v1, p0, Lmhn;->m:Z

    if-eqz v1, :cond_9

    .line 677
    iget-object v1, p0, Lmhn;->c:Lmff;

    invoke-interface {v1, v0}, Lmff;->a(I)V

    .line 683
    :cond_5
    :goto_4
    iget-object v0, p0, Lmhn;->g:Ljgd;

    .line 9249
    iget-object v0, v0, Ljgd;->a:Ljhy;

    .line 10184
    iget-object v0, v0, Ljhy;->h:[J

    array-length v0, v0

    .line 683
    int-to-float v0, v0

    iget-object v1, p0, Lmhn;->g:Ljgd;

    .line 10249
    iget-object v1, v1, Ljgd;->a:Ljhy;

    .line 11177
    iget-wide v2, v1, Ljhy;->f:J

    .line 684
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 687
    iget-object v1, p0, Lmhn;->c:Lmff;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 688
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 687
    invoke-interface {v1, v0}, Lmff;->a(F)V

    goto/16 :goto_0

    .line 571
    :cond_6
    new-instance v0, Lfpw;

    iget-object v1, p0, Lmhn;->f:Landroid/net/Uri;

    invoke-direct {v0, v6, v1}, Lfpw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 572
    goto/16 :goto_1

    .line 606
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v6, v1}, Lgcz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 607
    new-instance v2, Lgaf;

    invoke-direct {v2, v6, v1}, Lgaf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 609
    new-instance v1, Ljha;

    invoke-direct {v1, v6}, Ljha;-><init>(Landroid/content/Context;)V

    .line 610
    iget-object v3, p0, Lmhn;->p:Lmat;

    .line 5068
    iget-object v3, v3, Lmat;->d:Landroid/net/Uri;

    .line 6066
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v8}, Ljha;->a(Ljhq;Landroid/net/Uri;I)I

    move-result v1

    .line 611
    packed-switch v1, :pswitch_data_0

    .line 639
    iget-object v1, p0, Lmhn;->o:Lmhs;

    if-eqz v1, :cond_2

    .line 640
    iget-object v1, p0, Lmhn;->o:Lmhs;

    invoke-interface {v1}, Lmhs;->x()V

    goto/16 :goto_2

    .line 613
    :pswitch_0
    new-instance v4, Lfvt;

    invoke-direct {v4}, Lfvt;-><init>()V

    .line 614
    new-instance v0, Lfuw;

    iget-object v1, p0, Lmhn;->p:Lmat;

    .line 6068
    iget-object v1, v1, Lmat;->d:Landroid/net/Uri;

    .line 615
    new-instance v3, Lgab;

    invoke-direct {v3, v10}, Lgab;-><init>(I)V

    new-array v5, v9, [Lfut;

    aput-object v4, v5, v8

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lfuw;-><init>(Landroid/net/Uri;Lfzy;Lfzp;I[Lfut;)V

    goto/16 :goto_2

    .line 623
    :pswitch_1
    new-instance v4, Lfwk;

    invoke-direct {v4}, Lfwk;-><init>()V

    .line 624
    new-instance v0, Lfuw;

    iget-object v1, p0, Lmhn;->p:Lmat;

    .line 7068
    iget-object v1, v1, Lmat;->d:Landroid/net/Uri;

    .line 625
    new-instance v3, Lgab;

    invoke-direct {v3, v10}, Lgab;-><init>(I)V

    new-array v5, v9, [Lfut;

    aput-object v4, v5, v8

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lfuw;-><init>(Landroid/net/Uri;Lfzy;Lfzp;I[Lfut;)V

    goto/16 :goto_2

    .line 634
    :pswitch_2
    new-instance v0, Lfpw;

    iget-object v1, p0, Lmhn;->p:Lmat;

    .line 8068
    iget-object v1, v1, Lmat;->d:Landroid/net/Uri;

    .line 635
    invoke-direct {v0, v6, v1}, Lfpw;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 663
    :cond_8
    invoke-virtual {p0, v0, v8}, Lmhn;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 679
    :cond_9
    iget-object v1, p0, Lmhn;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 9204
    iget v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    if-eq v2, v0, :cond_5

    .line 9205
    iput v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    .line 9206
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    goto/16 :goto_4

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lmhn;->m:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lmhn;->c:Lmff;

    invoke-interface {v0, p1, p2, p3}, Lmff;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 443
    iget-object v0, p0, Lmhn;->h:Ljir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhn;->j:Ljiy;

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lmhn;->f()V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmhn;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lmhn;->m:Z

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmhn;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 462
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 454
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method
