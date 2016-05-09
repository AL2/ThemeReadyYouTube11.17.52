.class public Lngw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnge;
.implements Lngf;
.implements Lpcq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lngw;

.field public static final ao:Lnhb;

.field public static final b:Lngw;

.field public static final c:Ljava/lang/String;


# instance fields
.field final A:Ljava/util/List;

.field final B:Ljava/util/List;

.field final C:Ljava/util/List;

.field final D:Ljava/util/List;

.field final E:Ljava/util/List;

.field final F:Ljava/util/List;

.field final G:Ljava/util/List;

.field final H:Ljava/util/List;

.field final I:Ljava/util/List;

.field final J:Ljava/util/List;

.field final K:Ljava/util/List;

.field final L:Ljava/util/List;

.field final M:Ljava/util/List;

.field final N:Ljava/util/List;

.field final O:Ljava/util/List;

.field final P:Ljava/util/List;

.field public final Q:Ljava/util/List;

.field final R:Ljava/util/List;

.field public final S:Landroid/net/Uri;

.field final T:Landroid/net/Uri;

.field public final U:Z

.field public final V:J

.field public final W:I

.field public final X:Z

.field public final Y:Ltsc;

.field public final Z:Lnbe;

.field public final aa:Landroid/net/Uri;

.field public final ab:Z

.field public final ac:Lngw;

.field public final ad:Lngw;

.field final ae:J

.field final af:Z

.field final ag:Z

.field final ah:Ljava/util/List;

.field public final ai:Lngg;

.field final aj:Z

.field final ak:Ljava/util/List;

.field final al:Ljava/util/List;

.field final am:Ljava/util/List;

.field final an:Z

.field private final ap:Ljava/lang/String;

.field private final aq:Ljava/lang/String;

.field private final ar:Ljava/lang/String;

.field private final as:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lngz;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Lnkf;

.field public final s:Lnjz;

.field public final t:Lnco;

.field public final u:Lnjn;

.field public final v:Lncq;

.field public final w:Landroid/net/Uri;

.field final x:Ljava/util/List;

.field final y:Ljava/util/List;

.field final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .prologue
    .line 59
    new-instance v2, Lngw;

    invoke-direct {v2}, Lngw;-><init>()V

    sput-object v2, Lngw;->a:Lngw;

    .line 62
    new-instance v2, Lnha;

    invoke-direct {v2}, Lnha;-><init>()V

    .line 50409
    const/4 v3, 0x1

    iput-boolean v3, v2, Lnha;->ao:Z

    .line 50412
    iget-object v3, v2, Lnha;->r:Lnjz;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnha;->q:Lufq;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->b:[Lsuk;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->c:[Lsuk;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 50415
    :cond_0
    new-instance v3, Lnkc;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkd;

    invoke-direct {v3, v4}, Lnkc;-><init>([Lnkd;)V

    iget-object v4, v2, Lnha;->q:Lufq;

    iget-object v5, v2, Lnha;->j:Ljava/lang/String;

    iget v6, v2, Lnha;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnha;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnkc;->a(Lufq;Ljava/lang/String;JJ)Lnjz;

    move-result-object v3

    iput-object v3, v2, Lnha;->r:Lnjz;

    .line 50419
    :cond_1
    iget-object v3, v2, Lnha;->s:Lnco;

    if-nez v3, :cond_2

    .line 50420
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    iput-object v3, v2, Lnha;->s:Lnco;

    .line 50423
    :cond_2
    iget-object v3, v2, Lnha;->t:Lnjn;

    if-nez v3, :cond_3

    .line 50424
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    iput-object v3, v2, Lnha;->t:Lnjn;

    .line 50427
    :cond_3
    new-instance v3, Lngw;

    iget-object v4, v2, Lnha;->b:Ljava/util/List;

    iget-object v5, v2, Lnha;->j:Ljava/lang/String;

    iget-object v6, v2, Lnha;->c:Ljava/lang/String;

    iget-object v7, v2, Lnha;->d:Ljava/lang/String;

    iget-object v8, v2, Lnha;->e:Ljava/lang/String;

    iget-object v9, v2, Lnha;->f:Ljava/lang/String;

    iget-object v10, v2, Lnha;->g:[B

    iget-object v11, v2, Lnha;->h:Ljava/lang/String;

    iget-object v12, v2, Lnha;->i:Ljava/lang/String;

    iget-object v13, v2, Lnha;->k:Ljava/lang/String;

    iget-object v14, v2, Lnha;->l:Ljava/lang/String;

    iget-object v15, v2, Lnha;->m:Lngz;

    iget-object v0, v2, Lnha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnha;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnha;->p:Lnkf;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnha;->r:Lnjz;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnha;->s:Lnco;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnha;->t:Lnjn;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnha;->u:Lncq;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnha;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnha;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnha;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnha;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnha;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnha;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnha;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnha;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnha;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnha;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnha;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnha;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnha;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnha;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnha;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnha;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnha;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnha;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnha;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnha;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnha;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnha;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnha;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnha;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnha;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnha;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnha;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnha;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnha;->X:Ltsc;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnha;->Y:Lnbe;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnha;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnha;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnha;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnha;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnha;->ad:Lngw;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnha;->ae:Lngw;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnha;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnha;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnha;->aj:Lngg;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnha;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnha;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnha;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnha;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnha;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lngw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 62
    check-cast v3, Lngw;

    sput-object v3, Lngw;->b:Lngw;

    .line 73
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lngw;->c:Ljava/lang/String;

    .line 2153
    new-instance v2, Lngx;

    invoke-direct {v2}, Lngx;-><init>()V

    sput-object v2, Lngw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2436
    new-instance v2, Lnhb;

    .line 50492
    invoke-direct {v2}, Lnhb;-><init>()V

    .line 2436
    sput-object v2, Lngw;->ao:Lnhb;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->d:Ljava/util/List;

    .line 653
    iput-object v1, p0, Lngw;->e:Ljava/lang/String;

    .line 654
    iput-object v1, p0, Lngw;->f:Ljava/lang/String;

    .line 655
    iput-object v1, p0, Lngw;->g:Ljava/lang/String;

    .line 656
    iput-object v1, p0, Lngw;->h:Ljava/lang/String;

    .line 657
    iput-object v1, p0, Lngw;->i:Ljava/lang/String;

    .line 658
    iput-object v1, p0, Lngw;->j:[B

    .line 659
    iput-object v1, p0, Lngw;->k:Ljava/lang/String;

    .line 660
    iput-object v1, p0, Lngw;->l:Ljava/lang/String;

    .line 661
    iput-object v1, p0, Lngw;->m:Ljava/lang/String;

    .line 662
    iput-object v1, p0, Lngw;->n:Ljava/lang/String;

    .line 663
    sget-object v0, Lngz;->e:Lngz;

    iput-object v0, p0, Lngw;->o:Lngz;

    .line 664
    iput-object v1, p0, Lngw;->p:Ljava/lang/String;

    .line 665
    iput v2, p0, Lngw;->q:I

    .line 666
    iput-object v1, p0, Lngw;->r:Lnkf;

    .line 667
    iput-object v1, p0, Lngw;->s:Lnjz;

    .line 668
    new-instance v0, Lnco;

    invoke-direct {v0}, Lnco;-><init>()V

    iput-object v0, p0, Lngw;->t:Lnco;

    .line 669
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    iput-object v0, p0, Lngw;->u:Lnjn;

    .line 670
    iput-object v1, p0, Lngw;->v:Lncq;

    .line 671
    iput-object v1, p0, Lngw;->w:Landroid/net/Uri;

    .line 672
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->x:Ljava/util/List;

    .line 673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->y:Ljava/util/List;

    .line 674
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->z:Ljava/util/List;

    .line 675
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->A:Ljava/util/List;

    .line 676
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->B:Ljava/util/List;

    .line 677
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->C:Ljava/util/List;

    .line 678
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->D:Ljava/util/List;

    .line 679
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->E:Ljava/util/List;

    .line 680
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->F:Ljava/util/List;

    .line 681
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->G:Ljava/util/List;

    .line 682
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->H:Ljava/util/List;

    .line 683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->I:Ljava/util/List;

    .line 684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->J:Ljava/util/List;

    .line 685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->K:Ljava/util/List;

    .line 686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->L:Ljava/util/List;

    .line 687
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->M:Ljava/util/List;

    .line 688
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->N:Ljava/util/List;

    .line 689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->O:Ljava/util/List;

    .line 690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->P:Ljava/util/List;

    .line 691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->Q:Ljava/util/List;

    .line 692
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->R:Ljava/util/List;

    .line 693
    iput-object v1, p0, Lngw;->S:Landroid/net/Uri;

    .line 694
    iput-object v1, p0, Lngw;->T:Landroid/net/Uri;

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngw;->U:Z

    .line 696
    iput-wide v4, p0, Lngw;->V:J

    .line 697
    const/4 v0, -0x1

    iput v0, p0, Lngw;->W:I

    .line 698
    iput-boolean v2, p0, Lngw;->X:Z

    .line 699
    iput-object v1, p0, Lngw;->Y:Ltsc;

    .line 700
    iput-object v1, p0, Lngw;->Z:Lnbe;

    .line 701
    iput-wide v4, p0, Lngw;->ae:J

    .line 702
    iput-boolean v2, p0, Lngw;->af:Z

    .line 703
    iput-boolean v2, p0, Lngw;->ag:Z

    .line 704
    iput-object v1, p0, Lngw;->aa:Landroid/net/Uri;

    .line 705
    iput-boolean v2, p0, Lngw;->ab:Z

    .line 706
    iput-object v1, p0, Lngw;->ac:Lngw;

    .line 707
    iput-object v1, p0, Lngw;->ad:Lngw;

    .line 708
    invoke-direct {p0}, Lngw;->ah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngw;->ar:Ljava/lang/String;

    .line 709
    invoke-direct {p0}, Lngw;->ag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngw;->ap:Ljava/lang/String;

    .line 710
    invoke-direct {p0}, Lngw;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngw;->aq:Ljava/lang/String;

    .line 711
    iput-object v1, p0, Lngw;->as:Ljava/util/List;

    .line 712
    iput-object v1, p0, Lngw;->ah:Ljava/util/List;

    .line 713
    iput-object v1, p0, Lngw;->ai:Lngg;

    .line 714
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->ak:Ljava/util/List;

    .line 715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->al:Ljava/util/List;

    .line 716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngw;->am:Ljava/util/List;

    .line 717
    iput-boolean v2, p0, Lngw;->aj:Z

    .line 718
    iput-boolean v2, p0, Lngw;->an:Z

    .line 719
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 69

    .prologue
    .line 2277
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v4

    .line 2278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2279
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 2283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 2284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 2285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v2, Lngz;

    .line 2288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lngz;

    .line 2289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    const-class v2, Lnkf;

    .line 2291
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v18

    check-cast v18, Lnkf;

    const-class v2, Lnjz;

    .line 2292
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Lnjz;

    const-class v2, Lnco;

    .line 2293
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Lnco;

    const-class v2, Lnjn;

    .line 2294
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v21

    check-cast v21, Lnjn;

    const-class v2, Lncq;

    .line 2295
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Lncq;

    const-class v2, Landroid/net/Uri;

    .line 2296
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Landroid/net/Uri;

    .line 2297
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v24

    .line 2298
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v25

    .line 2299
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v26

    .line 2300
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v27

    .line 50289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50290
    sget-object v3, Lnhd;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50291
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 2302
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v29

    .line 2303
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v30

    .line 2304
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v31

    .line 2305
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v32

    .line 2306
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v33

    .line 2307
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v34

    .line 2308
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v35

    .line 2309
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v36

    .line 2310
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v37

    .line 2311
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v38

    .line 2312
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v39

    .line 2313
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v40

    .line 2314
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v41

    .line 2315
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v42

    .line 2316
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v43

    .line 2317
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v44

    const-class v2, Landroid/net/Uri;

    .line 2318
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v45

    check-cast v45, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 2319
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v46

    check-cast v46, Landroid/net/Uri;

    .line 2320
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v47, 0x1

    .line 2321
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v48

    .line 2322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v50

    .line 2323
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v51, 0x1

    :goto_1
    new-instance v2, Ltsc;

    invoke-direct {v2}, Ltsc;-><init>()V

    .line 2324
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Llhs;->b(Landroid/os/Parcel;Lvqv;)Lvqv;

    move-result-object v52

    check-cast v52, Ltsc;

    const-class v2, Lnbe;

    .line 2326
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 2325
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v53

    check-cast v53, Lnbe;

    .line 2327
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v54

    .line 2328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v56, 0x1

    .line 2329
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/16 v57, 0x1

    :goto_3
    const-class v2, Landroid/net/Uri;

    .line 2330
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v58

    check-cast v58, Landroid/net/Uri;

    const-class v2, Lngw;

    .line 2331
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v59

    check-cast v59, Lngw;

    const-class v2, Lngw;

    .line 2332
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v60

    check-cast v60, Lngw;

    .line 2333
    invoke-static/range {p1 .. p1}, Lngw;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v61

    .line 50292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50293
    sget-object v3, Lnhg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50294
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v62

    .line 2334
    const-class v2, Lngg;

    .line 2335
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v63

    check-cast v63, Lngg;

    .line 2336
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v64

    .line 2337
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v65

    .line 2338
    invoke-static/range {p1 .. p1}, Lngw;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v66

    .line 2339
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v67, 0x1

    .line 2340
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/16 v68, 0x1

    :goto_5
    move-object/from16 v3, p0

    .line 2277
    invoke-direct/range {v3 .. v68}, Lngw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2341
    return-void

    .line 2320
    :cond_0
    const/16 v47, 0x0

    goto/16 :goto_0

    .line 2323
    :cond_1
    const/16 v51, 0x0

    goto/16 :goto_1

    .line 2328
    :cond_2
    const/16 v56, 0x0

    goto/16 :goto_2

    .line 2329
    :cond_3
    const/16 v57, 0x0

    goto :goto_3

    .line 2339
    :cond_4
    const/16 v67, 0x0

    goto :goto_4

    .line 2340
    :cond_5
    const/16 v68, 0x0

    goto :goto_5
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    invoke-static {p1}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->d:Ljava/util/List;

    .line 575
    iput-object p2, p0, Lngw;->e:Ljava/lang/String;

    .line 576
    iput-object p3, p0, Lngw;->f:Ljava/lang/String;

    .line 577
    if-eqz p4, :cond_0

    .line 578
    :goto_0
    iput-object p4, p0, Lngw;->g:Ljava/lang/String;

    .line 579
    if-eqz p5, :cond_2

    .line 580
    :goto_1
    iput-object p5, p0, Lngw;->h:Ljava/lang/String;

    .line 581
    if-eqz p6, :cond_4

    .line 582
    :goto_2
    iput-object p6, p0, Lngw;->i:Ljava/lang/String;

    .line 583
    iput-object p7, p0, Lngw;->j:[B

    .line 584
    iput-object p8, p0, Lngw;->k:Ljava/lang/String;

    .line 585
    iput-object p9, p0, Lngw;->l:Ljava/lang/String;

    .line 586
    iput-object p10, p0, Lngw;->m:Ljava/lang/String;

    .line 587
    iput-object p11, p0, Lngw;->n:Ljava/lang/String;

    .line 588
    iput-object p12, p0, Lngw;->o:Lngz;

    .line 589
    move-object/from16 v0, p13

    iput-object v0, p0, Lngw;->p:Ljava/lang/String;

    .line 590
    move/from16 v0, p14

    iput v0, p0, Lngw;->q:I

    .line 591
    move-object/from16 v0, p15

    iput-object v0, p0, Lngw;->r:Lnkf;

    .line 592
    move-object/from16 v0, p16

    iput-object v0, p0, Lngw;->s:Lnjz;

    .line 593
    invoke-static/range {p17 .. p17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    iput-object v2, p0, Lngw;->t:Lnco;

    .line 594
    invoke-static/range {p18 .. p18}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjn;

    iput-object v2, p0, Lngw;->u:Lnjn;

    .line 595
    move-object/from16 v0, p19

    iput-object v0, p0, Lngw;->v:Lncq;

    .line 596
    move-object/from16 v0, p20

    iput-object v0, p0, Lngw;->w:Landroid/net/Uri;

    .line 597
    invoke-static/range {p21 .. p21}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->x:Ljava/util/List;

    .line 598
    invoke-static/range {p22 .. p22}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->y:Ljava/util/List;

    .line 599
    invoke-static/range {p23 .. p23}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->z:Ljava/util/List;

    .line 600
    invoke-static/range {p24 .. p24}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->A:Ljava/util/List;

    .line 601
    invoke-static/range {p25 .. p25}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->B:Ljava/util/List;

    .line 602
    invoke-static/range {p26 .. p26}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->C:Ljava/util/List;

    .line 603
    invoke-static/range {p27 .. p27}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->D:Ljava/util/List;

    .line 604
    invoke-static/range {p28 .. p28}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->E:Ljava/util/List;

    .line 605
    invoke-static/range {p29 .. p29}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->F:Ljava/util/List;

    .line 606
    invoke-static/range {p41 .. p41}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->G:Ljava/util/List;

    .line 607
    invoke-static/range {p30 .. p30}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->H:Ljava/util/List;

    .line 608
    invoke-static/range {p31 .. p31}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->I:Ljava/util/List;

    .line 609
    invoke-static/range {p32 .. p32}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->J:Ljava/util/List;

    .line 610
    invoke-static/range {p33 .. p33}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->K:Ljava/util/List;

    .line 611
    invoke-static/range {p34 .. p34}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->L:Ljava/util/List;

    .line 612
    invoke-static/range {p35 .. p35}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->M:Ljava/util/List;

    .line 613
    invoke-static/range {p36 .. p36}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->N:Ljava/util/List;

    .line 614
    invoke-static/range {p37 .. p37}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->O:Ljava/util/List;

    .line 615
    invoke-static/range {p38 .. p38}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->P:Ljava/util/List;

    .line 616
    invoke-static/range {p39 .. p39}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->Q:Ljava/util/List;

    .line 617
    invoke-static/range {p40 .. p40}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->R:Ljava/util/List;

    .line 618
    move-object/from16 v0, p42

    iput-object v0, p0, Lngw;->S:Landroid/net/Uri;

    .line 619
    move-object/from16 v0, p43

    iput-object v0, p0, Lngw;->T:Landroid/net/Uri;

    .line 620
    move/from16 v0, p44

    iput-boolean v0, p0, Lngw;->U:Z

    .line 621
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lngw;->V:J

    .line 622
    move/from16 v0, p47

    iput v0, p0, Lngw;->W:I

    .line 623
    move/from16 v0, p48

    iput-boolean v0, p0, Lngw;->X:Z

    .line 624
    move-object/from16 v0, p49

    iput-object v0, p0, Lngw;->Y:Ltsc;

    .line 625
    move-object/from16 v0, p50

    iput-object v0, p0, Lngw;->Z:Lnbe;

    .line 626
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lngw;->ae:J

    .line 627
    move/from16 v0, p53

    iput-boolean v0, p0, Lngw;->af:Z

    .line 628
    move/from16 v0, p54

    iput-boolean v0, p0, Lngw;->ag:Z

    .line 629
    move-object/from16 v0, p55

    iput-object v0, p0, Lngw;->aa:Landroid/net/Uri;

    .line 630
    if-eqz p55, :cond_6

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lngw;->ab:Z

    .line 631
    move-object/from16 v0, p56

    iput-object v0, p0, Lngw;->ac:Lngw;

    .line 632
    move-object/from16 v0, p57

    iput-object v0, p0, Lngw;->ad:Lngw;

    .line 633
    invoke-direct {p0}, Lngw;->ah()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lngw;->ar:Ljava/lang/String;

    .line 634
    invoke-direct {p0}, Lngw;->ag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lngw;->ap:Ljava/lang/String;

    .line 635
    invoke-direct {p0}, Lngw;->af()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lngw;->aq:Ljava/lang/String;

    .line 637
    invoke-static/range {p58 .. p58}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->as:Ljava/util/List;

    .line 638
    invoke-static/range {p59 .. p59}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->ah:Ljava/util/List;

    .line 639
    move-object/from16 v0, p60

    iput-object v0, p0, Lngw;->ai:Lngg;

    .line 641
    invoke-static/range {p61 .. p61}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->ak:Ljava/util/List;

    .line 642
    invoke-static/range {p62 .. p62}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->al:Ljava/util/List;

    .line 643
    invoke-static/range {p63 .. p63}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lngw;->am:Ljava/util/List;

    .line 644
    move/from16 v0, p64

    iput-boolean v0, p0, Lngw;->aj:Z

    .line 645
    move/from16 v0, p65

    iput-boolean v0, p0, Lngw;->an:Z

    .line 646
    return-void

    .line 578
    :cond_0
    if-eqz p57, :cond_1

    .line 2811
    move-object/from16 v0, p57

    iget-object p4, v0, Lngw;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 578
    :cond_1
    const/4 p4, 0x0

    goto/16 :goto_0

    .line 580
    :cond_2
    if-eqz p57, :cond_3

    .line 2816
    move-object/from16 v0, p57

    iget-object p5, v0, Lngw;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 580
    :cond_3
    const/4 p5, 0x0

    goto/16 :goto_1

    .line 582
    :cond_4
    if-eqz p57, :cond_5

    .line 2821
    move-object/from16 v0, p57

    iget-object p6, v0, Lngw;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 582
    :cond_5
    const/4 p6, 0x0

    goto/16 :goto_2

    .line 630
    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 2238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2240
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1015
    if-eqz p0, :cond_1

    .line 50224
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50225
    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1016
    if-nez v0, :cond_0

    invoke-static {p0}, Llip;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1015
    goto :goto_0
.end method

.method private final af()Ljava/lang/String;
    .locals 2

    .prologue
    .line 936
    new-instance v1, Lktx;

    invoke-direct {v1}, Lktx;-><init>()V

    .line 938
    :goto_0
    if-eqz p0, :cond_1

    .line 50208
    iget-object v0, p0, Lngw;->m:Ljava/lang/String;

    .line 939
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lktx;->offer(Ljava/lang/Object;)Z

    .line 50211
    iget-object v0, p0, Lngw;->ad:Lngw;

    .line 940
    check-cast v0, Lngw;

    move-object p0, v0

    goto :goto_0

    .line 50209
    :cond_0
    iget-object v0, p0, Lngw;->m:Ljava/lang/String;

    goto :goto_1

    .line 942
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 946
    new-instance v1, Lktx;

    invoke-direct {v1}, Lktx;-><init>()V

    .line 948
    :goto_0
    if-eqz p0, :cond_1

    .line 50212
    iget-object v0, p0, Lngw;->n:Ljava/lang/String;

    .line 949
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lktx;->offer(Ljava/lang/Object;)Z

    .line 50215
    iget-object v0, p0, Lngw;->ad:Lngw;

    .line 950
    check-cast v0, Lngw;

    move-object p0, v0

    goto :goto_0

    .line 50213
    :cond_0
    iget-object v0, p0, Lngw;->n:Ljava/lang/String;

    goto :goto_1

    .line 952
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ah()Ljava/lang/String;
    .locals 4

    .prologue
    .line 960
    new-instance v1, Lktx;

    invoke-direct {v1}, Lktx;-><init>()V

    .line 963
    :goto_0
    if-eqz p0, :cond_0

    .line 50216
    iget-wide v2, p0, Lngw;->ae:J

    .line 964
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lktx;->offer(Ljava/lang/Object;)Z

    .line 50218
    iget-object v0, p0, Lngw;->ad:Lngw;

    .line 965
    check-cast v0, Lngw;

    move-object p0, v0

    goto :goto_0

    .line 967
    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4

    .prologue
    .line 2257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2258
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2262
    const-class v3, Lnhc;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnhc;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2264
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lngw;->D:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lngw;->E:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lngw;->F:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lngw;->G:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lngw;->H:Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lngw;->I:Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lngw;->J:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lngw;->L:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lngw;->M:Ljava/util/List;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lngw;->N:Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lngw;->P:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lngw;->R:Ljava/util/List;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lngw;->ak:Ljava/util/List;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lngw;->al:Ljava/util/List;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lngw;->am:Ljava/util/List;

    return-object v0
.end method

.method public final P()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lngw;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public final Q()Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 925
    iget-object v1, p0, Lngw;->s:Lnjz;

    if-nez v1, :cond_1

    .line 932
    :cond_0
    :goto_0
    return-object v0

    .line 928
    :cond_1
    iget-object v1, p0, Lngw;->s:Lnjz;

    .line 50207
    iget-object v1, v1, Lnjz;->a:Ljava/util/List;

    .line 929
    if-eqz v1, :cond_0

    .line 932
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    invoke-virtual {v0}, Lnif;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lngw;->as:Ljava/util/List;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lngw;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lngw;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lngw;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lngz;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lngw;->o:Lngz;

    return-object v0
.end method

.method public final synthetic V_()Lpcr;
    .locals 1

    .prologue
    .line 50406
    new-instance v0, Lnhb;

    invoke-direct {v0, p0}, Lnhb;-><init>(Lngw;)V

    .line 55
    return-object v0
.end method

.method public final W()Lngy;
    .locals 1

    .prologue
    .line 50202
    iget-object v0, p0, Lngw;->ai:Lngg;

    .line 881
    check-cast v0, Lngg;

    if-eqz v0, :cond_0

    .line 882
    sget-object v0, Lngy;->c:Lngy;

    .line 886
    :goto_0
    return-object v0

    .line 883
    :cond_0
    invoke-virtual {p0}, Lngw;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    sget-object v0, Lngy;->b:Lngy;

    goto :goto_0

    .line 886
    :cond_1
    sget-object v0, Lngy;->a:Lngy;

    goto :goto_0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 1189
    iget-boolean v0, p0, Lngw;->af:Z

    return v0
.end method

.method public final Y()Ltsc;
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lngw;->Y:Ltsc;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lngw;->ah:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 50205
    iget-object v0, p0, Lngw;->T:Landroid/net/Uri;

    .line 905
    if-nez v0, :cond_0

    .line 906
    const/4 v0, 0x0

    .line 908
    :goto_0
    return-object v0

    .line 50206
    :cond_0
    iget-object v0, p0, Lngw;->T:Landroid/net/Uri;

    .line 908
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "label"

    .line 909
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 910
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lngw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Llfp;)Z
    .locals 4

    .prologue
    .line 900
    invoke-interface {p1}, Llfp;->a()J

    move-result-wide v0

    .line 50204
    iget-wide v2, p0, Lngw;->V:J

    .line 900
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa()Lnbe;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lngw;->Z:Lnbe;

    return-object v0
.end method

.method public final synthetic ab()Lngm;
    .locals 1

    .prologue
    .line 50407
    iget-object v0, p0, Lngw;->ai:Lngg;

    .line 55
    return-object v0
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 50223
    iget-boolean v0, p0, Lngw;->ag:Z

    .line 987
    return v0
.end method

.method public final ad()Lnha;
    .locals 4

    .prologue
    .line 722
    new-instance v1, Lnha;

    invoke-direct {v1}, Lnha;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3797
    iget-object v2, p0, Lngw;->d:Ljava/util/List;

    .line 723
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4652
    iput-object v0, v1, Lnha;->b:Ljava/util/List;

    .line 4802
    iget-object v0, p0, Lngw;->e:Ljava/lang/String;

    .line 5582
    iput-object v0, v1, Lnha;->j:Ljava/lang/String;

    .line 5807
    iget-object v0, p0, Lngw;->f:Ljava/lang/String;

    .line 6587
    iput-object v0, v1, Lnha;->c:Ljava/lang/String;

    .line 6811
    iget-object v0, p0, Lngw;->g:Ljava/lang/String;

    .line 7592
    iput-object v0, v1, Lnha;->d:Ljava/lang/String;

    .line 7816
    iget-object v0, p0, Lngw;->h:Ljava/lang/String;

    .line 8597
    iput-object v0, v1, Lnha;->e:Ljava/lang/String;

    .line 8821
    iget-object v0, p0, Lngw;->i:Ljava/lang/String;

    .line 9602
    iput-object v0, v1, Lnha;->f:Ljava/lang/String;

    .line 728
    iget-object v0, p0, Lngw;->j:[B

    .line 9607
    iput-object v0, v1, Lnha;->g:[B

    .line 9831
    iget-object v0, p0, Lngw;->k:Ljava/lang/String;

    .line 10612
    iput-object v0, v1, Lnha;->h:Ljava/lang/String;

    .line 10836
    iget-object v0, p0, Lngw;->l:Ljava/lang/String;

    .line 11617
    iput-object v0, v1, Lnha;->i:Ljava/lang/String;

    .line 11840
    iget-object v0, p0, Lngw;->m:Ljava/lang/String;

    .line 12622
    iput-object v0, v1, Lnha;->k:Ljava/lang/String;

    .line 12844
    iget-object v0, p0, Lngw;->n:Ljava/lang/String;

    .line 13627
    iput-object v0, v1, Lnha;->l:Ljava/lang/String;

    .line 13849
    iget-object v0, p0, Lngw;->o:Lngz;

    .line 14632
    iput-object v0, v1, Lnha;->m:Lngz;

    .line 14854
    iget-object v0, p0, Lngw;->p:Ljava/lang/String;

    .line 15637
    iput-object v0, v1, Lnha;->n:Ljava/lang/String;

    .line 15859
    iget v0, p0, Lngw;->q:I

    .line 16642
    iput v0, v1, Lnha;->o:I

    .line 736
    iget-object v0, p0, Lngw;->r:Lnkf;

    .line 16657
    iput-object v0, v1, Lnha;->p:Lnkf;

    .line 737
    iget-object v0, p0, Lngw;->s:Lnjz;

    .line 16665
    iput-object v0, v1, Lnha;->r:Lnjz;

    .line 738
    iget-object v0, p0, Lngw;->t:Lnco;

    .line 16670
    iput-object v0, v1, Lnha;->s:Lnco;

    .line 739
    iget-object v0, p0, Lngw;->v:Lncq;

    .line 16680
    iput-object v0, v1, Lnha;->u:Lncq;

    .line 740
    iget-object v0, p0, Lngw;->u:Lnjn;

    .line 17675
    iput-object v0, v1, Lnha;->t:Lnjn;

    .line 18022
    iget-object v0, p0, Lngw;->w:Landroid/net/Uri;

    .line 18647
    iput-object v0, v1, Lnha;->v:Landroid/net/Uri;

    .line 19027
    iget-object v0, p0, Lngw;->x:Ljava/util/List;

    .line 19685
    iput-object v0, v1, Lnha;->w:Ljava/util/List;

    .line 20032
    iget-object v0, p0, Lngw;->y:Ljava/util/List;

    .line 20690
    iput-object v0, v1, Lnha;->x:Ljava/util/List;

    .line 21037
    iget-object v0, p0, Lngw;->z:Ljava/util/List;

    .line 21695
    iput-object v0, v1, Lnha;->y:Ljava/util/List;

    .line 22042
    iget-object v0, p0, Lngw;->A:Ljava/util/List;

    .line 22700
    iput-object v0, v1, Lnha;->z:Ljava/util/List;

    .line 23047
    iget-object v0, p0, Lngw;->B:Ljava/util/List;

    .line 23705
    iput-object v0, v1, Lnha;->A:Ljava/util/List;

    .line 24052
    iget-object v0, p0, Lngw;->C:Ljava/util/List;

    .line 24710
    iput-object v0, v1, Lnha;->B:Ljava/util/List;

    .line 25057
    iget-object v0, p0, Lngw;->D:Ljava/util/List;

    .line 25715
    iput-object v0, v1, Lnha;->C:Ljava/util/List;

    .line 26062
    iget-object v0, p0, Lngw;->E:Ljava/util/List;

    .line 26720
    iput-object v0, v1, Lnha;->D:Ljava/util/List;

    .line 27067
    iget-object v0, p0, Lngw;->F:Ljava/util/List;

    .line 27725
    iput-object v0, v1, Lnha;->E:Ljava/util/List;

    .line 28072
    iget-object v0, p0, Lngw;->G:Ljava/util/List;

    .line 28730
    iput-object v0, v1, Lnha;->F:Ljava/util/List;

    .line 29077
    iget-object v0, p0, Lngw;->H:Ljava/util/List;

    .line 29735
    iput-object v0, v1, Lnha;->G:Ljava/util/List;

    .line 30082
    iget-object v0, p0, Lngw;->I:Ljava/util/List;

    .line 30740
    iput-object v0, v1, Lnha;->H:Ljava/util/List;

    .line 31087
    iget-object v0, p0, Lngw;->J:Ljava/util/List;

    .line 31745
    iput-object v0, v1, Lnha;->I:Ljava/util/List;

    .line 32092
    iget-object v0, p0, Lngw;->K:Ljava/util/List;

    .line 32750
    iput-object v0, v1, Lnha;->J:Ljava/util/List;

    .line 33097
    iget-object v0, p0, Lngw;->L:Ljava/util/List;

    .line 33755
    iput-object v0, v1, Lnha;->K:Ljava/util/List;

    .line 34102
    iget-object v0, p0, Lngw;->M:Ljava/util/List;

    .line 34760
    iput-object v0, v1, Lnha;->L:Ljava/util/List;

    .line 35107
    iget-object v0, p0, Lngw;->N:Ljava/util/List;

    .line 35765
    iput-object v0, v1, Lnha;->M:Ljava/util/List;

    .line 36112
    iget-object v0, p0, Lngw;->O:Ljava/util/List;

    .line 36770
    iput-object v0, v1, Lnha;->N:Ljava/util/List;

    .line 37117
    iget-object v0, p0, Lngw;->P:Ljava/util/List;

    .line 37775
    iput-object v0, v1, Lnha;->O:Ljava/util/List;

    .line 38122
    iget-object v0, p0, Lngw;->Q:Ljava/util/List;

    .line 38780
    iput-object v0, v1, Lnha;->P:Ljava/util/List;

    .line 39127
    iget-object v0, p0, Lngw;->R:Ljava/util/List;

    .line 39785
    iput-object v0, v1, Lnha;->Q:Ljava/util/List;

    .line 40131
    iget-object v0, p0, Lngw;->S:Landroid/net/Uri;

    .line 40790
    iput-object v0, v1, Lnha;->R:Landroid/net/Uri;

    .line 41135
    iget-object v0, p0, Lngw;->T:Landroid/net/Uri;

    .line 41795
    iput-object v0, v1, Lnha;->S:Landroid/net/Uri;

    .line 42139
    iget-boolean v0, p0, Lngw;->U:Z

    .line 42800
    iput-boolean v0, v1, Lnha;->V:Z

    .line 42972
    iget-wide v2, p0, Lngw;->V:J

    .line 43805
    iput-wide v2, v1, Lnha;->T:J

    .line 44144
    iget v0, p0, Lngw;->W:I

    .line 44810
    iput v0, v1, Lnha;->U:I

    .line 45148
    iget-boolean v0, p0, Lngw;->X:Z

    .line 45815
    iput-boolean v0, v1, Lnha;->W:Z

    .line 769
    iget-object v0, p0, Lngw;->Y:Ltsc;

    .line 45820
    iput-object v0, v1, Lnha;->X:Ltsc;

    .line 770
    iget-object v0, p0, Lngw;->Z:Lnbe;

    .line 45825
    iput-object v0, v1, Lnha;->Y:Lnbe;

    .line 46169
    iget-wide v2, p0, Lngw;->ae:J

    .line 46830
    iput-wide v2, v1, Lnha;->Z:J

    .line 47189
    iget-boolean v0, p0, Lngw;->af:Z

    .line 47840
    iput-boolean v0, v1, Lnha;->aa:Z

    .line 48194
    iget-boolean v0, p0, Lngw;->ag:Z

    .line 48845
    iput-boolean v0, v1, Lnha;->ab:Z

    .line 49152
    iget-object v0, p0, Lngw;->aa:Landroid/net/Uri;

    .line 49835
    iput-object v0, v1, Lnha;->ac:Landroid/net/Uri;

    .line 50160
    iget-object v0, p0, Lngw;->ac:Lngw;

    .line 50161
    iput-object v0, v1, Lnha;->ad:Lngw;

    .line 50164
    iget-object v0, p0, Lngw;->ad:Lngw;

    .line 777
    check-cast v0, Lngw;

    .line 50165
    iput-object v0, v1, Lnha;->ae:Lngw;

    .line 50167
    iget-object v0, p0, Lngw;->as:Ljava/util/List;

    .line 50168
    iput-object v0, v1, Lnha;->af:Ljava/util/List;

    .line 50170
    iget-object v0, p0, Lngw;->ah:Ljava/util/List;

    .line 50171
    iput-object v0, v1, Lnha;->ah:Ljava/util/List;

    .line 50174
    iget-object v0, p0, Lngw;->ai:Lngg;

    .line 780
    check-cast v0, Lngg;

    .line 50175
    iput-object v0, v1, Lnha;->aj:Lngg;

    .line 50177
    iget-object v0, p0, Lngw;->ak:Ljava/util/List;

    .line 50178
    iput-object v0, v1, Lnha;->al:Ljava/util/List;

    .line 50180
    iget-object v0, p0, Lngw;->al:Ljava/util/List;

    .line 50181
    iput-object v0, v1, Lnha;->am:Ljava/util/List;

    .line 50183
    iget-object v0, p0, Lngw;->am:Ljava/util/List;

    .line 50184
    iput-object v0, v1, Lnha;->an:Ljava/util/List;

    .line 50186
    iget-boolean v0, p0, Lngw;->aj:Z

    .line 50187
    iput-boolean v0, v1, Lnha;->ai:Z

    .line 50189
    iget-boolean v0, p0, Lngw;->an:Z

    .line 50190
    iput-boolean v0, v1, Lnha;->ao:Z

    .line 722
    return-object v1
.end method

.method public final ae()I
    .locals 2

    .prologue
    .line 976
    const/4 v1, 0x0

    .line 50220
    iget-object v0, p0, Lngw;->ad:Lngw;

    .line 977
    check-cast v0, Lngw;

    .line 978
    :goto_0
    if-eqz v0, :cond_0

    .line 979
    add-int/lit8 v1, v1, 0x1

    .line 50222
    iget-object v0, v0, Lngw;->ad:Lngw;

    .line 980
    check-cast v0, Lngw;

    goto :goto_0

    .line 982
    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lngw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Llfp;)Z
    .locals 1

    .prologue
    .line 915
    invoke-virtual {p0}, Lngw;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lngw;->a(Llfp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lngw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lngw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2150
    const/4 v0, 0x0

    return v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lngw;->j:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2346
    if-nez p1, :cond_0

    move v0, v2

    .line 2418
    :goto_0
    return v0

    .line 2349
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 2350
    goto :goto_0

    .line 2352
    :cond_1
    check-cast p1, Lngw;

    .line 50295
    iget-object v0, p0, Lngw;->e:Ljava/lang/String;

    .line 50296
    iget-object v1, p1, Lngw;->e:Ljava/lang/String;

    .line 2353
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50297
    iget-object v0, p0, Lngw;->f:Ljava/lang/String;

    .line 50298
    iget-object v1, p1, Lngw;->f:Ljava/lang/String;

    .line 2354
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50299
    iget-object v0, p0, Lngw;->g:Ljava/lang/String;

    .line 50300
    iget-object v1, p1, Lngw;->g:Ljava/lang/String;

    .line 2355
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50301
    iget-object v0, p0, Lngw;->h:Ljava/lang/String;

    .line 50302
    iget-object v1, p1, Lngw;->h:Ljava/lang/String;

    .line 2356
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50303
    iget-object v0, p0, Lngw;->i:Ljava/lang/String;

    .line 50304
    iget-object v1, p1, Lngw;->i:Ljava/lang/String;

    .line 2358
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50305
    iget-object v0, p0, Lngw;->j:[B

    .line 50306
    iget-object v1, p1, Lngw;->j:[B

    .line 2359
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50307
    iget-object v0, p0, Lngw;->k:Ljava/lang/String;

    .line 50308
    iget-object v1, p1, Lngw;->k:Ljava/lang/String;

    .line 2360
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50309
    iget-object v0, p0, Lngw;->l:Ljava/lang/String;

    .line 50310
    iget-object v1, p1, Lngw;->l:Ljava/lang/String;

    .line 2361
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50311
    iget-object v0, p0, Lngw;->m:Ljava/lang/String;

    .line 50312
    iget-object v1, p1, Lngw;->m:Ljava/lang/String;

    .line 2362
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50313
    iget-object v0, p0, Lngw;->n:Ljava/lang/String;

    .line 50314
    iget-object v1, p1, Lngw;->n:Ljava/lang/String;

    .line 2363
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50315
    iget-object v0, p0, Lngw;->o:Lngz;

    .line 50316
    iget-object v1, p1, Lngw;->o:Lngz;

    .line 2364
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50317
    iget-object v0, p0, Lngw;->p:Ljava/lang/String;

    .line 50318
    iget-object v1, p1, Lngw;->p:Ljava/lang/String;

    .line 2365
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngw;->r:Lnkf;

    .line 50319
    iget-object v1, p1, Lngw;->r:Lnkf;

    .line 2366
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngw;->s:Lnjz;

    iget-object v1, p1, Lngw;->s:Lnjz;

    .line 2367
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngw;->t:Lnco;

    iget-object v1, p1, Lngw;->t:Lnco;

    .line 2368
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngw;->u:Lnjn;

    iget-object v1, p1, Lngw;->u:Lnjn;

    .line 2369
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50320
    iget-object v0, p0, Lngw;->w:Landroid/net/Uri;

    .line 50321
    iget-object v1, p1, Lngw;->w:Landroid/net/Uri;

    .line 2370
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50322
    iget v0, p0, Lngw;->q:I

    .line 50323
    iget v1, p1, Lngw;->q:I

    .line 2371
    if-ne v0, v1, :cond_2

    .line 50324
    iget-boolean v0, p0, Lngw;->U:Z

    .line 50325
    iget-boolean v1, p1, Lngw;->U:Z

    .line 2372
    if-ne v0, v1, :cond_2

    .line 50326
    iget-wide v0, p0, Lngw;->V:J

    .line 50327
    iget-wide v4, p1, Lngw;->V:J

    .line 2373
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 50328
    iget v0, p0, Lngw;->W:I

    .line 50329
    iget v1, p1, Lngw;->W:I

    .line 2374
    if-ne v0, v1, :cond_2

    .line 50330
    iget-object v0, p0, Lngw;->d:Ljava/util/List;

    .line 50331
    iget-object v1, p1, Lngw;->d:Ljava/util/List;

    .line 2375
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50332
    iget-object v0, p0, Lngw;->x:Ljava/util/List;

    .line 50333
    iget-object v1, p1, Lngw;->x:Ljava/util/List;

    .line 2376
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50334
    iget-object v0, p0, Lngw;->y:Ljava/util/List;

    .line 50335
    iget-object v1, p1, Lngw;->y:Ljava/util/List;

    .line 2377
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50336
    iget-object v0, p0, Lngw;->z:Ljava/util/List;

    .line 50337
    iget-object v1, p1, Lngw;->z:Ljava/util/List;

    .line 2378
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50338
    iget-object v0, p0, Lngw;->A:Ljava/util/List;

    .line 50339
    iget-object v1, p1, Lngw;->A:Ljava/util/List;

    .line 2379
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50340
    iget-object v0, p0, Lngw;->B:Ljava/util/List;

    .line 50341
    iget-object v1, p1, Lngw;->B:Ljava/util/List;

    .line 2380
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50342
    iget-object v0, p0, Lngw;->C:Ljava/util/List;

    .line 50343
    iget-object v1, p1, Lngw;->C:Ljava/util/List;

    .line 2381
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50344
    iget-object v0, p0, Lngw;->D:Ljava/util/List;

    .line 50345
    iget-object v1, p1, Lngw;->D:Ljava/util/List;

    .line 2382
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50346
    iget-object v0, p0, Lngw;->E:Ljava/util/List;

    .line 50347
    iget-object v1, p1, Lngw;->E:Ljava/util/List;

    .line 2383
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50348
    iget-object v0, p0, Lngw;->F:Ljava/util/List;

    .line 50349
    iget-object v1, p1, Lngw;->F:Ljava/util/List;

    .line 2384
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50350
    iget-object v0, p0, Lngw;->G:Ljava/util/List;

    .line 50351
    iget-object v1, p1, Lngw;->G:Ljava/util/List;

    .line 2385
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50352
    iget-object v0, p0, Lngw;->H:Ljava/util/List;

    .line 50353
    iget-object v1, p1, Lngw;->H:Ljava/util/List;

    .line 2387
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50354
    iget-object v0, p0, Lngw;->I:Ljava/util/List;

    .line 50355
    iget-object v1, p1, Lngw;->I:Ljava/util/List;

    .line 2388
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50356
    iget-object v0, p0, Lngw;->J:Ljava/util/List;

    .line 50357
    iget-object v1, p1, Lngw;->J:Ljava/util/List;

    .line 2389
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50358
    iget-object v0, p0, Lngw;->K:Ljava/util/List;

    .line 50359
    iget-object v1, p1, Lngw;->K:Ljava/util/List;

    .line 2390
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50360
    iget-object v0, p0, Lngw;->L:Ljava/util/List;

    .line 50361
    iget-object v1, p1, Lngw;->L:Ljava/util/List;

    .line 2391
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50362
    iget-object v0, p0, Lngw;->M:Ljava/util/List;

    .line 50363
    iget-object v1, p1, Lngw;->M:Ljava/util/List;

    .line 2392
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50364
    iget-object v0, p0, Lngw;->N:Ljava/util/List;

    .line 50365
    iget-object v1, p1, Lngw;->N:Ljava/util/List;

    .line 2393
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50366
    iget-object v0, p0, Lngw;->O:Ljava/util/List;

    .line 50367
    iget-object v1, p1, Lngw;->O:Ljava/util/List;

    .line 2394
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50368
    iget-object v0, p0, Lngw;->P:Ljava/util/List;

    .line 50369
    iget-object v1, p1, Lngw;->P:Ljava/util/List;

    .line 2396
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50370
    iget-object v0, p0, Lngw;->Q:Ljava/util/List;

    .line 50371
    iget-object v1, p1, Lngw;->Q:Ljava/util/List;

    .line 2397
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50372
    iget-object v0, p0, Lngw;->R:Ljava/util/List;

    .line 50373
    iget-object v1, p1, Lngw;->R:Ljava/util/List;

    .line 2399
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50374
    iget-object v0, p0, Lngw;->S:Landroid/net/Uri;

    .line 50375
    iget-object v1, p1, Lngw;->S:Landroid/net/Uri;

    .line 2400
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50376
    iget-object v0, p0, Lngw;->T:Landroid/net/Uri;

    .line 50377
    iget-object v1, p1, Lngw;->T:Landroid/net/Uri;

    .line 2402
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50378
    iget-object v0, p0, Lngw;->aa:Landroid/net/Uri;

    .line 50379
    iget-object v1, p1, Lngw;->aa:Landroid/net/Uri;

    .line 2404
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50380
    iget-object v0, p0, Lngw;->ac:Lngw;

    .line 50381
    iget-object v1, p1, Lngw;->ac:Lngw;

    .line 2405
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50383
    iget-object v0, p0, Lngw;->ad:Lngw;

    .line 2406
    check-cast v0, Lngw;

    .line 50385
    iget-object v1, p1, Lngw;->ad:Lngw;

    .line 2406
    check-cast v1, Lngw;

    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50386
    iget-boolean v0, p0, Lngw;->af:Z

    .line 50387
    iget-boolean v1, p1, Lngw;->af:Z

    .line 2407
    if-ne v0, v1, :cond_2

    .line 50388
    iget-boolean v0, p0, Lngw;->ag:Z

    .line 50389
    iget-boolean v1, p1, Lngw;->ag:Z

    .line 2408
    if-ne v0, v1, :cond_2

    .line 50390
    iget-object v0, p0, Lngw;->as:Ljava/util/List;

    .line 50391
    iget-object v1, p1, Lngw;->as:Ljava/util/List;

    .line 2409
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50392
    iget-object v0, p0, Lngw;->ah:Ljava/util/List;

    .line 50393
    iget-object v1, p1, Lngw;->ah:Ljava/util/List;

    .line 2411
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50395
    iget-object v0, p0, Lngw;->ai:Lngg;

    .line 2412
    check-cast v0, Lngg;

    .line 50397
    iget-object v1, p1, Lngw;->ai:Lngg;

    .line 2412
    check-cast v1, Lngg;

    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50398
    iget-object v0, p0, Lngw;->v:Lncq;

    .line 50399
    iget-object v1, p1, Lngw;->v:Lncq;

    .line 2413
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50400
    iget-object v0, p0, Lngw;->ak:Ljava/util/List;

    .line 50401
    iget-object v1, p1, Lngw;->ak:Ljava/util/List;

    .line 2414
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50402
    iget-object v0, p0, Lngw;->al:Ljava/util/List;

    .line 50403
    iget-object v1, p1, Lngw;->al:Ljava/util/List;

    .line 2416
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50404
    iget-object v0, p0, Lngw;->am:Ljava/util/List;

    .line 50405
    iget-object v1, p1, Lngw;->am:Ljava/util/List;

    .line 2418
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lngw;->aj:Z

    iget-boolean v1, p1, Lngw;->aj:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lngw;->an:Z

    iget-boolean v1, p1, Lngw;->an:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2353
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lngw;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lngw;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lngw;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2427
    invoke-static {v0}, Lkva;->b(Z)V

    .line 2428
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 859
    iget v0, p0, Lngw;->q:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lngw;->s:Lnjz;

    if-nez v0, :cond_0

    .line 50197
    iget-boolean v0, p0, Lngw;->ab:Z

    .line 869
    if-nez v0, :cond_0

    iget-object v0, p0, Lngw;->d:Ljava/util/List;

    .line 870
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50199
    iget-object v0, p0, Lngw;->ai:Lngg;

    .line 871
    check-cast v0, Lngg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 868
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 50200
    iget-object v0, p0, Lngw;->d:Ljava/util/List;

    .line 876
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 50203
    iget-object v0, p0, Lngw;->C:Ljava/util/List;

    .line 895
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 972
    iget-wide v0, p0, Lngw;->V:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1243
    iget-boolean v0, p0, Lngw;->an:Z

    return v0
.end method

.method public final o()Lnkf;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lngw;->r:Lnkf;

    return-object v0
.end method

.method public final p()Lnjz;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lngw;->s:Lnjz;

    return-object v0
.end method

.method public final q()Lnjn;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lngw;->u:Lnjn;

    return-object v0
.end method

.method public final r()Lnco;
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lngw;->t:Lnco;

    return-object v0
.end method

.method public final synthetic s()Lnge;
    .locals 1

    .prologue
    .line 50408
    iget-object v0, p0, Lngw;->ad:Lngw;

    .line 55
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lngw;->d:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 50192
    iget-boolean v0, p0, Lngw;->ab:Z

    .line 790
    if-eqz v0, :cond_0

    .line 50193
    iget-object v0, p0, Lngw;->aa:Landroid/net/Uri;

    .line 790
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VastAd Wrapper: [wrapperUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50194
    :cond_0
    iget-object v0, p0, Lngw;->m:Ljava/lang/String;

    .line 791
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50195
    iget-object v1, p0, Lngw;->e:Ljava/lang/String;

    .line 791
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50196
    iget-object v2, p0, Lngw;->n:Ljava/lang/String;

    .line 792
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VastAd: [vastAdId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", adVideoId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vastAdSystem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lngw;->x:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lngw;->y:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lngw;->z:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50226
    iget-object v0, p0, Lngw;->d:Ljava/util/List;

    .line 2172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50227
    iget-object v0, p0, Lngw;->e:Ljava/lang/String;

    .line 2173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50228
    iget-object v0, p0, Lngw;->f:Ljava/lang/String;

    .line 2174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50229
    iget-object v0, p0, Lngw;->g:Ljava/lang/String;

    .line 2175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50230
    iget-object v0, p0, Lngw;->h:Ljava/lang/String;

    .line 2176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50231
    iget-object v0, p0, Lngw;->i:Ljava/lang/String;

    .line 2177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2178
    iget-object v0, p0, Lngw;->j:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50232
    iget-object v0, p0, Lngw;->k:Ljava/lang/String;

    .line 2179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50233
    iget-object v0, p0, Lngw;->l:Ljava/lang/String;

    .line 2180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50234
    iget-object v0, p0, Lngw;->m:Ljava/lang/String;

    .line 2181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50235
    iget-object v0, p0, Lngw;->n:Ljava/lang/String;

    .line 2182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50236
    iget-object v0, p0, Lngw;->o:Lngz;

    .line 2183
    invoke-virtual {v0}, Lngz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50237
    iget-object v0, p0, Lngw;->p:Ljava/lang/String;

    .line 2184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50238
    iget v0, p0, Lngw;->q:I

    .line 2185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2186
    iget-object v0, p0, Lngw;->r:Lnkf;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2187
    iget-object v0, p0, Lngw;->s:Lnjz;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2188
    iget-object v0, p0, Lngw;->t:Lnco;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2189
    iget-object v0, p0, Lngw;->u:Lnjn;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2190
    iget-object v0, p0, Lngw;->v:Lncq;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50239
    iget-object v0, p0, Lngw;->w:Landroid/net/Uri;

    .line 2191
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50240
    iget-object v0, p0, Lngw;->x:Ljava/util/List;

    .line 2192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50241
    iget-object v0, p0, Lngw;->y:Ljava/util/List;

    .line 2193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50242
    iget-object v0, p0, Lngw;->z:Ljava/util/List;

    .line 2194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50243
    iget-object v0, p0, Lngw;->A:Ljava/util/List;

    .line 2195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50244
    iget-object v0, p0, Lngw;->B:Ljava/util/List;

    .line 2196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50245
    iget-object v0, p0, Lngw;->C:Ljava/util/List;

    .line 2197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50246
    iget-object v0, p0, Lngw;->D:Ljava/util/List;

    .line 2198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50247
    iget-object v0, p0, Lngw;->E:Ljava/util/List;

    .line 2199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50248
    iget-object v0, p0, Lngw;->F:Ljava/util/List;

    .line 2200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50249
    iget-object v0, p0, Lngw;->H:Ljava/util/List;

    .line 2201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50250
    iget-object v0, p0, Lngw;->I:Ljava/util/List;

    .line 2202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50251
    iget-object v0, p0, Lngw;->J:Ljava/util/List;

    .line 2203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50252
    iget-object v0, p0, Lngw;->K:Ljava/util/List;

    .line 2204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50253
    iget-object v0, p0, Lngw;->L:Ljava/util/List;

    .line 2205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50254
    iget-object v0, p0, Lngw;->M:Ljava/util/List;

    .line 2206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50255
    iget-object v0, p0, Lngw;->N:Ljava/util/List;

    .line 2207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50256
    iget-object v0, p0, Lngw;->O:Ljava/util/List;

    .line 2208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50257
    iget-object v0, p0, Lngw;->P:Ljava/util/List;

    .line 2209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50258
    iget-object v0, p0, Lngw;->Q:Ljava/util/List;

    .line 2210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50259
    iget-object v0, p0, Lngw;->R:Ljava/util/List;

    .line 2211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50260
    iget-object v0, p0, Lngw;->G:Ljava/util/List;

    .line 2212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50261
    iget-object v0, p0, Lngw;->S:Landroid/net/Uri;

    .line 2213
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50262
    iget-object v0, p0, Lngw;->T:Landroid/net/Uri;

    .line 2214
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50263
    iget-boolean v0, p0, Lngw;->U:Z

    .line 2215
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50264
    iget-wide v4, p0, Lngw;->V:J

    .line 2216
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50265
    iget v0, p0, Lngw;->W:I

    .line 2217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50266
    iget-boolean v0, p0, Lngw;->X:Z

    .line 2218
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2219
    iget-object v0, p0, Lngw;->Y:Ltsc;

    invoke-static {p1, v0}, Llhs;->a(Landroid/os/Parcel;Lvqv;)V

    .line 2220
    iget-object v0, p0, Lngw;->Z:Lnbe;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50267
    iget-wide v4, p0, Lngw;->ae:J

    .line 2221
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50268
    iget-boolean v0, p0, Lngw;->af:Z

    .line 2222
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50269
    iget-boolean v0, p0, Lngw;->ag:Z

    .line 2223
    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50270
    iget-object v0, p0, Lngw;->aa:Landroid/net/Uri;

    .line 2224
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50271
    iget-object v0, p0, Lngw;->ac:Lngw;

    .line 2225
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50273
    iget-object v0, p0, Lngw;->ad:Lngw;

    .line 2226
    check-cast v0, Lngw;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50274
    iget-object v0, p0, Lngw;->as:Ljava/util/List;

    .line 50275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhc;

    .line 50277
    invoke-virtual {v0}, Lnhc;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move v0, v2

    .line 2215
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2218
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2222
    goto :goto_2

    :cond_3
    move v0, v2

    .line 2223
    goto :goto_3

    .line 50279
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 50281
    iget-object v0, p0, Lngw;->ah:Ljava/util/List;

    .line 2228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50283
    iget-object v0, p0, Lngw;->ai:Lngg;

    .line 2229
    check-cast v0, Lngg;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50284
    iget-object v0, p0, Lngw;->ak:Ljava/util/List;

    .line 2230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50285
    iget-object v0, p0, Lngw;->al:Ljava/util/List;

    .line 2231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50286
    iget-object v0, p0, Lngw;->am:Ljava/util/List;

    .line 2232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50287
    iget-boolean v0, p0, Lngw;->aj:Z

    .line 2233
    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50288
    iget-boolean v0, p0, Lngw;->an:Z

    .line 2234
    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2235
    return-void

    :cond_5
    move v0, v2

    .line 2233
    goto :goto_5

    :cond_6
    move v1, v2

    .line 2234
    goto :goto_6
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lngw;->A:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lngw;->B:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lngw;->C:Ljava/util/List;

    return-object v0
.end method
