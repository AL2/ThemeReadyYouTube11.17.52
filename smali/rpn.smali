.class public final Lrpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqfp;

.field public b:Lqfo;

.field c:Lngw;

.field final d:Lriy;

.field e:Lriw;

.field final f:Lrjp;

.field g:Lrjn;

.field final h:Lrju;

.field i:Lrjr;

.field final j:Lrke;

.field k:Lrjy;

.field final l:Lrkz;

.field m:Lrkw;

.field final n:Lrin;

.field o:Lrii;

.field p:Ljava/lang/String;

.field q:Lrrb;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field private v:Lqfl;

.field private w:Lngw;


# direct methods
.method public constructor <init>(Lqfp;Lriy;Lrjp;Lrju;Lrke;Lrkz;Lrin;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfp;

    iput-object v0, p0, Lrpn;->a:Lqfp;

    .line 124
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriy;

    iput-object v0, p0, Lrpn;->d:Lriy;

    .line 126
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    iput-object v0, p0, Lrpn;->f:Lrjp;

    .line 128
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrju;

    iput-object v0, p0, Lrpn;->h:Lrju;

    .line 129
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    iput-object v0, p0, Lrpn;->j:Lrke;

    .line 130
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkz;

    iput-object v0, p0, Lrpn;->l:Lrkz;

    .line 131
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrin;

    iput-object v0, p0, Lrpn;->n:Lrin;

    .line 132
    iput-object v1, p0, Lrpn;->q:Lrrb;

    .line 133
    iput-object v1, p0, Lrpn;->c:Lngw;

    .line 134
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 567
    iget-object v0, p0, Lrpn;->g:Lrjn;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lrpn;->g:Lrjn;

    invoke-virtual {v0}, Lrjn;->a()V

    .line 570
    :cond_0
    iget-object v0, p0, Lrpn;->k:Lrjy;

    if-eqz v0, :cond_2

    .line 571
    iget-object v1, p0, Lrpn;->k:Lrjy;

    .line 32851
    iget-object v0, v1, Lrjy;->l:Lrkl;

    sget-object v2, Lrkl;->d:Lrkl;

    if-eq v0, v2, :cond_1

    .line 32852
    const-string v0, "QoE client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32853
    sget-object v0, Lrkl;->d:Lrkl;

    invoke-virtual {v1, v0}, Lrjy;->a(Lrkl;)V

    .line 32855
    :cond_1
    iget-object v0, v1, Lrjy;->k:Lrrh;

    invoke-virtual {v0, v1}, Lrrh;->deleteObserver(Ljava/util/Observer;)V

    .line 32856
    iget-object v0, v1, Lrjy;->f:Lowu;

    iget-object v2, v1, Lrjy;->g:Lrkk;

    invoke-interface {v0, v2}, Lowu;->b(Lowv;)V

    .line 32857
    iget-object v0, v1, Lrjy;->f:Lowu;

    iget-object v2, v1, Lrjy;->h:Lrki;

    invoke-interface {v0, v2}, Lowu;->b(Lowv;)V

    .line 32858
    iget-object v0, v1, Lrjy;->f:Lowu;

    iget-object v2, v1, Lrjy;->i:Lrkd;

    invoke-interface {v0, v2}, Lowu;->b(Lowv;)V

    .line 32859
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrjy;->a(Z)V

    .line 32860
    iget-object v0, v1, Lrjy;->j:Lrkm;

    invoke-virtual {v0}, Lrkm;->a()Z

    .line 32861
    iget-object v0, v1, Lrjy;->c:Lkua;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 32862
    iget-object v0, v1, Lrjy;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    .line 33385
    iget-object v0, v0, Lrkj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Lrpn;->m:Lrkw;

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Lrpn;->m:Lrkw;

    invoke-virtual {v0}, Lrkw;->h()V

    .line 577
    :cond_3
    iput-object v3, p0, Lrpn;->g:Lrjn;

    .line 578
    iput-object v3, p0, Lrpn;->k:Lrjy;

    .line 579
    iput-object v3, p0, Lrpn;->m:Lrkw;

    .line 580
    iput-object v3, p0, Lrpn;->o:Lrii;

    .line 581
    iput-object v3, p0, Lrpn;->e:Lriw;

    .line 582
    iput-object v3, p0, Lrpn;->i:Lrjr;

    .line 33699
    iget-object v0, p0, Lrpn;->b:Lqfo;

    if-eqz v0, :cond_4

    .line 33700
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0}, Lqfo;->o()V

    .line 33702
    :cond_4
    invoke-virtual {p0}, Lrpn;->d()V

    .line 584
    return-void
.end method


# virtual methods
.method public final a()Lrrb;
    .locals 37

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    if-eqz v2, :cond_0

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 151
    :goto_0
    return-object v2

    .line 147
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->p:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 148
    const/4 v2, 0x0

    goto :goto_0

    .line 151
    :cond_1
    new-instance v35, Lrrb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrpn;->p:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->b:Lqfo;

    if-nez v2, :cond_2

    .line 153
    const/4 v2, 0x0

    move-object/from16 v31, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->e:Lriw;

    if-nez v2, :cond_3

    .line 154
    const/4 v2, 0x0

    move-object/from16 v32, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->i:Lrjr;

    if-nez v2, :cond_4

    .line 156
    const/4 v2, 0x0

    move-object/from16 v33, v2

    .line 157
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->k:Lrjy;

    if-nez v2, :cond_5

    .line 158
    const/4 v2, 0x0

    move-object/from16 v34, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->m:Lrkw;

    if-nez v2, :cond_6

    .line 159
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->o:Lrii;

    if-nez v2, :cond_7

    .line 160
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lrpn;->c:Lngw;

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    invoke-direct/range {v2 .. v10}, Lrrb;-><init>(Ljava/lang/String;Lqfq;Lriz;Lrjv;Lrko;Lrlb;Lril;Lngw;)V

    move-object/from16 v2, v35

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->b:Lqfo;

    invoke-interface {v2}, Lqfo;->p()Lqfq;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->e:Lriw;

    invoke-virtual {v2}, Lriw;->a()Lriz;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->i:Lrjr;

    invoke-virtual {v2}, Lrjr;->a()Lrjv;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_3

    .line 158
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lrpn;->k:Lrjy;

    .line 1819
    new-instance v2, Lrko;

    iget-object v3, v12, Lrjy;->j:Lrkm;

    .line 2310
    iget-object v3, v3, Lrkm;->b:Lnew;

    .line 1820
    iget-object v4, v12, Lrjy;->j:Lrkm;

    .line 3306
    iget-object v4, v4, Lrkm;->a:Landroid/net/Uri;

    .line 1821
    iget v5, v12, Lrjy;->n:I

    iget-object v6, v12, Lrjy;->o:Ljava/lang/String;

    iget v7, v12, Lrjy;->p:I

    iget-object v8, v12, Lrjy;->q:Ljava/lang/String;

    iget-wide v9, v12, Lrjy;->b:J

    iget-boolean v11, v12, Lrjy;->v:Z

    iget-wide v12, v12, Lrjy;->x:J

    invoke-direct/range {v2 .. v13}, Lrko;-><init>(Lnew;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJ)V

    move-object/from16 v34, v2

    goto :goto_4

    .line 159
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lrpn;->m:Lrkw;

    move-object/from16 v30, v0

    .line 3894
    new-instance v2, Lrlb;

    move-object/from16 v0, v30

    iget-object v3, v0, Lrkw;->a:Lnew;

    move-object/from16 v0, v30

    iget-object v4, v0, Lrkw;->b:Lnew;

    move-object/from16 v0, v30

    iget-object v5, v0, Lrkw;->c:Lnew;

    move-object/from16 v0, v30

    iget-wide v6, v0, Lrkw;->d:J

    move-object/from16 v0, v30

    iget-wide v8, v0, Lrkw;->p:J

    move-object/from16 v0, v30

    iget-object v10, v0, Lrkw;->e:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-wide v11, v0, Lrkw;->z:J

    move-object/from16 v0, v30

    iget-object v13, v0, Lrkw;->f:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v14, v0, Lrkw;->g:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v15, v0, Lrkw;->h:Ljava/lang/String;

    move-object/from16 v0, v30

    iget v0, v0, Lrkw;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v30

    iget v0, v0, Lrkw;->q:I

    move/from16 v17, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lrkw;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lrkw;->k:Z

    move/from16 v19, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lrkw;->r:Z

    move/from16 v20, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lrkw;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lrkw;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lrkw;->v:Z

    move/from16 v23, v0

    move-object/from16 v0, v30

    iget v0, v0, Lrkw;->w:I

    move/from16 v24, v0

    move-object/from16 v0, v30

    iget v0, v0, Lrkw;->x:I

    move/from16 v25, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lrkw;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v30

    iget v0, v0, Lrkw;->m:I

    move/from16 v27, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lrkw;->n:[I

    move-object/from16 v28, v0

    move-object/from16 v0, v30

    iget v0, v0, Lrkw;->o:I

    move/from16 v29, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lrkw;->A:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-direct/range {v2 .. v30}, Lrlb;-><init>(Lnew;Lnew;Lnew;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZIILjava/lang/String;I[IILjava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_5

    .line 160
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lrpn;->o:Lrii;

    .line 4257
    new-instance v2, Lril;

    iget-object v3, v7, Lrii;->b:Lncq;

    iget-object v4, v7, Lrii;->c:Lnew;

    iget-object v5, v7, Lrii;->d:Ljava/lang/String;

    iget v6, v7, Lrii;->e:I

    iget-boolean v7, v7, Lrii;->f:Z

    invoke-direct/range {v2 .. v7}, Lril;-><init>(Lncq;Lnew;Ljava/lang/String;IZ)V

    move-object v9, v2

    goto/16 :goto_6
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lrpn;->b:Lqfo;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0, p1, p2}, Lqfo;->a(II)V

    .line 861
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v0, p0, Lrpn;->m:Lrkw;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lrpn;->m:Lrkw;

    .line 33823
    iget-boolean v1, v0, Lrkw;->u:Z

    if-eqz v1, :cond_4

    .line 33824
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 595
    :cond_0
    :goto_0
    iget-object v0, p0, Lrpn;->b:Lqfo;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0}, Lqfo;->i()V

    .line 598
    :cond_1
    iget-object v0, p0, Lrpn;->g:Lrjn;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lrpn;->g:Lrjn;

    .line 34154
    invoke-virtual {v0, v2}, Lrjn;->a(Z)V

    .line 601
    :cond_2
    iget-object v0, p0, Lrpn;->k:Lrjy;

    if-eqz v0, :cond_3

    .line 602
    iget-object v0, p0, Lrpn;->k:Lrjy;

    .line 34678
    iput-boolean v2, v0, Lrjy;->v:Z

    .line 34679
    sget-object v1, Lrkl;->f:Lrkl;

    invoke-virtual {v0, v1}, Lrjy;->a(Lrkl;)V

    .line 604
    :cond_3
    return-void

    .line 33827
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrkw;->a(Z)V

    .line 33828
    iput-wide p1, v0, Lrkw;->p:J

    .line 33829
    invoke-virtual {v0}, Lrkw;->c()V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lqhs;Lqyo;Lqym;)V
    .locals 28

    .prologue
    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 8101
    iget-object v2, v2, Lrrb;->h:Lngw;

    .line 478
    move-object/from16 v0, p0

    iput-object v2, v0, Lrpn;->c:Lngw;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->v:Lqfl;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->w:Lngw;

    if-eqz v2, :cond_1

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->a:Lqfp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpn;->v:Lqfl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrpn;->w:Lngw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrpn;->q:Lrrb;

    .line 9077
    iget-object v5, v5, Lrrb;->b:Lqfq;

    .line 481
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqfp;->a(Lqfl;Lnge;Ljava/lang/String;Lqfq;)Lqfo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpn;->b:Lqfo;

    .line 488
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 10081
    iget-object v2, v2, Lrrb;->c:Lriz;

    .line 488
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 489
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lrpn;->e:Lriw;

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 18085
    iget-object v2, v2, Lrrb;->d:Lrjv;

    .line 490
    if-nez v2, :cond_5

    .line 491
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lrpn;->i:Lrjr;

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 22089
    iget-object v2, v2, Lrrb;->e:Lrko;

    .line 493
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 494
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lrpn;->k:Lrjy;

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 28093
    iget-object v2, v2, Lrrb;->f:Lrlb;

    .line 495
    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 496
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lrpn;->m:Lrkw;

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 30097
    iget-object v2, v2, Lrrb;->g:Lril;

    .line 501
    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 502
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lrpn;->o:Lrii;

    .line 503
    return-void

    .line 483
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->c:Lngw;

    if-eqz v2, :cond_0

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->a:Lqfp;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrpn;->c:Lngw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrpn;->q:Lrrb;

    .line 10077
    iget-object v5, v5, Lrrb;->b:Lqfq;

    .line 484
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqfp;->a(Lqfl;Lnge;Ljava/lang/String;Lqfq;)Lqfo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrpn;->b:Lqfo;

    goto :goto_0

    .line 489
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lrpn;->d:Lriy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 11081
    iget-object v14, v2, Lrrb;->c:Lriz;

    .line 11299
    iget-object v2, v9, Lriy;->g:Lrjc;

    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11300
    if-eqz v14, :cond_3

    .line 11338
    iget-object v2, v14, Lriz;->a:Lsyy;

    .line 11301
    invoke-static {v2}, Lriy;->a(Lsyy;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12338
    iget-object v2, v14, Lriz;->b:[B

    .line 11302
    invoke-static {v2}, Lriy;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13338
    iget-object v2, v14, Lriz;->c:Ljava/lang/String;

    .line 11303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11304
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 11306
    :cond_4
    new-instance v2, Lriw;

    iget-object v3, v9, Lriy;->a:Llfp;

    iget-object v4, v9, Lriy;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Lriy;->c:Landroid/os/Handler;

    iget-object v6, v9, Lriy;->d:Llht;

    iget-object v7, v9, Lriy;->e:Lmng;

    iget-object v8, v9, Lriy;->f:Ljava/lang/String;

    iget-object v9, v9, Lriy;->g:Lrjc;

    .line 14338
    iget-object v10, v14, Lriz;->a:Lsyy;

    .line 15338
    iget-object v11, v14, Lriz;->b:[B

    .line 16338
    iget-object v12, v14, Lriz;->c:Ljava/lang/String;

    .line 11316
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lriw;-><init>(Llfp;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llht;Lmng;Ljava/lang/String;Lrjc;Lsyy;[BLjava/lang/String;B)V

    .line 17338
    iget-wide v4, v14, Lriz;->d:J

    .line 18044
    iput-wide v4, v2, Lriw;->g:J

    goto/16 :goto_1

    .line 491
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->h:Lrju;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrpn;->q:Lrrb;

    .line 19085
    iget-object v3, v3, Lrrb;->d:Lrjv;

    .line 20165
    iget-object v4, v3, Lrjv;->a:[Lnew;

    .line 19254
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21165
    iget-object v3, v3, Lrjv;->b:Ljava/lang/String;

    .line 19254
    invoke-virtual {v2, v4, v3}, Lrju;->a(Ljava/util/List;Ljava/lang/String;)Lrjr;

    move-result-object v2

    goto/16 :goto_2

    .line 494
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lrpn;->j:Lrke;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 23089
    iget-object v0, v2, Lrrb;->e:Lrko;

    move-object/from16 v27, v0

    .line 23339
    move-object/from16 v0, v25

    iget-object v2, v0, Lrke;->h:Lkvc;

    invoke-interface {v2}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/File;

    .line 23340
    new-instance v2, Lrjy;

    move-object/from16 v0, v25

    iget-object v3, v0, Lrke;->d:Lkua;

    move-object/from16 v0, v25

    iget-object v4, v0, Lrke;->a:Llfp;

    move-object/from16 v0, v25

    iget-object v5, v0, Lrke;->b:Lpfa;

    move-object/from16 v0, v25

    iget-object v6, v0, Lrke;->c:Lpbx;

    move-object/from16 v0, v25

    iget-object v7, v0, Lrke;->e:Lkyw;

    move-object/from16 v0, v25

    iget-object v8, v0, Lrke;->f:Llfm;

    move-object/from16 v0, v25

    iget-object v9, v0, Lrke;->g:Lowu;

    if-nez v12, :cond_7

    .line 23348
    const-wide/16 v10, -0x1

    :goto_6
    if-nez v12, :cond_8

    .line 23349
    const-wide/16 v12, -0x1

    :goto_7
    move-object/from16 v0, v25

    iget-wide v14, v0, Lrke;->i:J

    move-object/from16 v0, v25

    iget-object v0, v0, Lrke;->j:Lrrh;

    move-object/from16 v16, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lrke;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lrke;->l:Lkvc;

    move-object/from16 v18, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lrke;->m:Lows;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrko;->a:Lnew;

    move-object/from16 v20, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrko;->b:Landroid/net/Uri;

    move-object/from16 v21, v0

    move-object/from16 v0, v27

    iget-wide v0, v0, Lrko;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lrko;->h:Z

    move/from16 v24, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lrke;->n:Ljava/util/List;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lrjy;-><init>(Lkua;Llfp;Lpfa;Lpbx;Lkyw;Llfm;Lowu;JJJLrrh;Ljava/util/concurrent/ScheduledExecutorService;Lkvc;Lows;Lnew;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 23360
    move-object/from16 v0, v27

    iget v3, v0, Lrko;->c:I

    .line 24075
    iput v3, v2, Lrjy;->n:I

    .line 23361
    move-object/from16 v0, v27

    iget-object v3, v0, Lrko;->d:Ljava/lang/String;

    .line 25075
    iput-object v3, v2, Lrjy;->o:Ljava/lang/String;

    .line 23362
    move-object/from16 v0, v27

    iget v3, v0, Lrko;->e:I

    .line 26075
    iput v3, v2, Lrjy;->p:I

    .line 23363
    move-object/from16 v0, v27

    iget-object v3, v0, Lrko;->f:Ljava/lang/String;

    .line 27075
    iput-object v3, v2, Lrjy;->q:Ljava/lang/String;

    .line 23364
    move-object/from16 v0, v27

    iget-wide v4, v0, Lrko;->i:J

    .line 28075
    invoke-virtual {v2, v4, v5}, Lrjy;->a(J)V

    .line 23365
    invoke-virtual {v2}, Lrjy;->a()V

    goto/16 :goto_3

    .line 23348
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto :goto_6

    .line 23349
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto :goto_7

    .line 496
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lrpn;->l:Lrkz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 29093
    iget-object v7, v2, Lrrb;->f:Lrlb;

    .line 29305
    new-instance v2, Lrkw;

    move-object/from16 v0, v17

    iget-object v3, v0, Lrkz;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v17

    iget-object v4, v0, Lrkz;->h:Lpfa;

    move-object/from16 v0, v17

    iget-object v5, v0, Lrkz;->g:Lpbx;

    move-object/from16 v0, v17

    iget-object v6, v0, Lrkz;->a:Llfp;

    .line 29311
    invoke-static {v7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrlb;

    .line 29312
    invoke-static/range {p2 .. p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhs;

    .line 29313
    invoke-static/range {p3 .. p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqyo;

    .line 29314
    invoke-static/range {p4 .. p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqym;

    move-object/from16 v0, v17

    iget-object v11, v0, Lrkz;->b:Lkyw;

    move-object/from16 v0, v17

    iget-object v12, v0, Lrkz;->c:Llfk;

    move-object/from16 v0, v17

    iget-object v13, v0, Lrkz;->d:Lkua;

    move-object/from16 v0, v17

    iget-object v14, v0, Lrkz;->e:Lpbq;

    move-object/from16 v0, v17

    iget-object v15, v0, Lrkz;->f:Llfd;

    move-object/from16 v0, v17

    iget-object v0, v0, Lrkz;->i:Lphk;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lrkz;->j:Z

    move/from16 v17, v0

    .line 30063
    invoke-direct/range {v2 .. v17}, Lrkw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpfa;Lpbx;Llfp;Lrlb;Lqhs;Lqyo;Lqym;Lkyw;Llfk;Lkua;Lpbq;Llfd;Lphk;Z)V

    .line 29322
    invoke-virtual {v2}, Lrkw;->g()V

    goto/16 :goto_4

    .line 502
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lrpn;->n:Lrin;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrpn;->q:Lrrb;

    .line 31097
    iget-object v7, v2, Lrrb;->g:Lril;

    .line 31111
    new-instance v2, Lrii;

    iget-object v3, v6, Lrin;->a:Lpfa;

    iget-object v4, v6, Lrin;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v6, Lrin;->c:Landroid/content/Context;

    iget-object v6, v6, Lrin;->d:Lisq;

    .line 31116
    invoke-static {v7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lril;

    .line 32043
    invoke-direct/range {v2 .. v7}, Lrii;-><init>(Lpfa;Ljava/util/concurrent/Executor;Landroid/content/Context;Lisq;Lril;)V

    goto/16 :goto_5
.end method

.method public final a(Louh;)V
    .locals 13

    .prologue
    .line 39116
    iget v0, p1, Louh;->g:I

    .line 775
    if-nez v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 40074
    :cond_1
    iget-object v0, p1, Louh;->b:Lnif;

    .line 782
    iget-object v1, p0, Lrpn;->e:Lriw;

    if-eqz v1, :cond_4

    .line 40082
    iget-object v1, p1, Louh;->c:Lnif;

    .line 784
    if-eqz v0, :cond_2

    .line 785
    invoke-virtual {v0}, Lnif;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    .line 786
    invoke-virtual {v1}, Lnif;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 787
    :goto_1
    iget-object v1, p0, Lrpn;->e:Lriw;

    invoke-virtual {v1, v0}, Lriw;->a(Z)V

    .line 789
    :cond_4
    iget-object v0, p0, Lrpn;->k:Lrjy;

    if-eqz v0, :cond_5

    .line 790
    iget-object v7, p0, Lrpn;->k:Lrjy;

    .line 41074
    iget-object v8, p1, Louh;->b:Lnif;

    .line 40710
    if-eqz v8, :cond_7

    .line 41118
    iget-object v0, v8, Lnif;->a:Lsuk;

    iget v0, v0, Lsuk;->a:I

    move v6, v0

    .line 40712
    :goto_2
    if-eqz v8, :cond_8

    .line 41206
    iget-object v0, v8, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->m:Ljava/lang/String;

    .line 42082
    :goto_3
    iget-object v9, p1, Louh;->c:Lnif;

    .line 40715
    if-eqz v9, :cond_9

    .line 42118
    iget-object v1, v9, Lnif;->a:Lsuk;

    iget v1, v1, Lsuk;->a:I

    move v5, v1

    .line 40717
    :goto_4
    if-eqz v9, :cond_a

    .line 42206
    iget-object v1, v9, Lnif;->a:Lsuk;

    iget-object v1, v1, Lsuk;->m:Ljava/lang/String;

    .line 43090
    :goto_5
    iget-object v2, p1, Louh;->d:Lnif;

    .line 40720
    if-eqz v2, :cond_b

    .line 43118
    iget-object v2, v2, Lnif;->a:Lsuk;

    iget v2, v2, Lsuk;->a:I

    .line 44116
    :goto_6
    iget v10, p1, Louh;->g:I

    .line 44922
    sparse-switch v10, :sswitch_data_0

    .line 44936
    const/4 v3, 0x0

    .line 40723
    :goto_7
    invoke-virtual {v7}, Lrjy;->b()Ljava/lang/String;

    move-result-object v11

    .line 40724
    const/4 v4, 0x0

    .line 40728
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    .line 792
    :cond_5
    :goto_8
    iget-object v0, p0, Lrpn;->m:Lrkw;

    if-eqz v0, :cond_0

    .line 793
    iget-object v1, p0, Lrpn;->m:Lrkw;

    .line 49074
    iget-object v0, p1, Louh;->b:Lnif;

    .line 48875
    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 48876
    :goto_9
    iput v0, v1, Lrkw;->w:I

    .line 50076
    iget-object v0, p1, Louh;->c:Lnif;

    .line 48877
    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 48878
    :goto_a
    iput v0, v1, Lrkw;->x:I

    goto :goto_0

    .line 786
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 40711
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 40713
    :cond_8
    const-string v0, ""

    goto :goto_3

    .line 40716
    :cond_9
    const/4 v1, 0x0

    move v5, v1

    goto :goto_4

    .line 40718
    :cond_a
    const-string v1, ""

    goto :goto_5

    .line 40720
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 44924
    :sswitch_0
    const-string v3, "i"

    goto :goto_7

    .line 44926
    :sswitch_1
    const-string v3, "m"

    goto :goto_7

    .line 44928
    :sswitch_2
    const-string v3, "a"

    goto :goto_7

    .line 44930
    :sswitch_3
    const-string v3, "s"

    goto :goto_7

    .line 44932
    :sswitch_4
    const-string v3, "r"

    goto :goto_7

    .line 44934
    :sswitch_5
    const-string v3, "v"

    goto :goto_7

    .line 40733
    :cond_c
    if-eqz v9, :cond_d

    .line 45256
    iget-object v9, v9, Lnif;->d:Landroid/net/Uri;

    invoke-static {v9}, Llip;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 40733
    if-eqz v9, :cond_f

    :cond_d
    if-eqz v8, :cond_e

    .line 46256
    iget-object v8, v8, Lnif;->d:Landroid/net/Uri;

    invoke-static {v8}, Llip;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 40734
    if-eqz v8, :cond_f

    .line 40735
    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lrjy;->a(F)V

    .line 40738
    :cond_f
    if-ltz v6, :cond_10

    iget v8, v7, Lrjy;->n:I

    if-ne v6, v8, :cond_11

    :cond_10
    if-eqz v0, :cond_13

    iget-object v8, v7, Lrjy;->o:Ljava/lang/String;

    .line 40739
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 40740
    :cond_11
    const/4 v4, 0x1

    .line 40741
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40742
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 40743
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 40744
    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40746
    :cond_12
    const-string v9, ":"

    .line 40747
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v2, :cond_19

    .line 40749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 40750
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v2, v7, Lrjy;->n:I

    if-gez v2, :cond_1a

    .line 40751
    const-string v2, ""

    :goto_c
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 40752
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40754
    iget-object v2, v7, Lrjy;->j:Lrkm;

    const-string v9, "vfs"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40755
    iput v6, v7, Lrjy;->n:I

    .line 40756
    iput-object v0, v7, Lrjy;->o:Ljava/lang/String;

    :cond_13
    move v2, v4

    .line 40759
    if-ltz v5, :cond_14

    iget v0, v7, Lrjy;->p:I

    if-ne v5, v0, :cond_15

    :cond_14
    if-eqz v1, :cond_17

    iget-object v0, v7, Lrjy;->q:Ljava/lang/String;

    .line 40760
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 40761
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40762
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 40763
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 40764
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40766
    :cond_16
    const-string v0, ":"

    .line 40767
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v7, Lrjy;->p:I

    if-gez v0, :cond_1b

    .line 40768
    const-string v0, ""

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    .line 40769
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40770
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40771
    iget-object v0, v7, Lrjy;->j:Lrkm;

    const-string v3, "afs"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40772
    iput v5, v7, Lrjy;->p:I

    .line 40773
    iput-object v1, v7, Lrjy;->q:Ljava/lang/String;

    .line 40775
    :cond_17
    if-eqz v2, :cond_5

    invoke-static {v10}, Lowr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40776
    iget-object v0, v7, Lrjy;->u:Lqiw;

    invoke-virtual {v7, v0, v11}, Lrjy;->a(Lqiw;Ljava/lang/String;)V

    .line 40777
    iget-object v0, v7, Lrjy;->g:Lrkk;

    .line 47096
    iget-wide v0, v0, Lrkb;->a:J

    .line 40778
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_18

    .line 40779
    iget-object v2, v7, Lrjy;->j:Lrkm;

    const-string v3, "bwe"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v6, v8

    const/4 v8, 0x1

    long-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 40781
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40779
    invoke-virtual {v2, v3, v0}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40783
    :cond_18
    iget-object v0, v7, Lrjy;->r:Lqyq;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lrjy;->r:Lqyq;

    .line 48086
    sget-object v1, Lqyr;->a:[I

    invoke-virtual {v0}, Lqyq;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 48097
    const/4 v0, 0x0

    .line 40784
    :goto_e
    if-eqz v0, :cond_5

    iget v0, v7, Lrjy;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, v7, Lrjy;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 40787
    iget-object v0, v7, Lrjy;->j:Lrkm;

    const-string v1, "view"

    iget v2, v7, Lrjy;->t:I

    iget v3, v7, Lrjy;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 40749
    :cond_19
    const-string v2, ""

    goto/16 :goto_b

    .line 40751
    :cond_1a
    iget v2, v7, Lrjy;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 40768
    :cond_1b
    iget v0, v7, Lrjy;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 48092
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_e

    .line 50074
    :cond_1c
    iget-object v0, p1, Louh;->b:Lnif;

    .line 50075
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget v0, v0, Lsuk;->a:I

    goto/16 :goto_9

    .line 50077
    :cond_1d
    iget-object v0, p1, Louh;->c:Lnif;

    .line 50078
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget v0, v0, Lsuk;->a:I

    goto/16 :goto_a

    .line 44922
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 48086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Loww;)V
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Lrpn;->b:Lqfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0, p1}, Lqfo;->a(Loww;)V

    .line 891
    :cond_0
    iget-object v0, p0, Lrpn;->k:Lrjy;

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lrpn;->k:Lrjy;

    .line 50079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50080
    invoke-virtual {v0}, Lrjy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    .line 50081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50095
    iget-object v2, p1, Loww;->a:Ljava/lang/String;

    .line 50082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    .line 50083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50096
    iget-wide v2, p1, Loww;->b:J

    .line 50084
    invoke-static {v2, v3}, Lrjy;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50097
    iget-object v2, p1, Loww;->c:Ljava/lang/Object;

    .line 50086
    if-eqz v2, :cond_1

    .line 50087
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lowp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50089
    :cond_1
    iget-object v2, v0, Lrjy;->j:Lrkm;

    const-string v3, "error"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50090
    invoke-virtual {p1}, Loww;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50091
    sget-object v1, Lrkl;->b:Lrkl;

    invoke-virtual {v0, v1}, Lrjy;->a(Lrkl;)V

    .line 50092
    iget-object v0, v0, Lrjy;->j:Lrkm;

    invoke-virtual {v0}, Lrkm;->a()Z

    .line 894
    :cond_2
    return-void
.end method

.method public final a(Lqfv;)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lrpn;->b:Lqfo;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0, p1}, Lqfo;->a(Lqfv;)V

    .line 885
    :cond_0
    return-void
.end method

.method public final a(Lqiw;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 897
    iget-object v0, p0, Lrpn;->b:Lqfo;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0, p1}, Lqfo;->a(Lqiw;)V

    .line 900
    :cond_0
    iget-object v0, p0, Lrpn;->e:Lriw;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lrpn;->e:Lriw;

    invoke-virtual {v0, p1}, Lriw;->a(Lqiw;)V

    .line 903
    :cond_1
    iget-object v0, p0, Lrpn;->i:Lrjr;

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Lrpn;->i:Lrjr;

    invoke-virtual {v0, p1}, Lrjr;->a(Lqiw;)V

    .line 906
    :cond_2
    iget-object v0, p0, Lrpn;->k:Lrjy;

    if-eqz v0, :cond_3

    .line 907
    iget-object v0, p0, Lrpn;->k:Lrjy;

    .line 50102
    iget-boolean v1, p1, Lqiw;->f:Z

    .line 50098
    if-eqz v1, :cond_3

    .line 50099
    iput-object p1, v0, Lrjy;->u:Lqiw;

    .line 909
    :cond_3
    iget-object v0, p0, Lrpn;->m:Lrkw;

    if-eqz v0, :cond_6

    .line 910
    iget-object v0, p0, Lrpn;->m:Lrkw;

    .line 50142
    iget-wide v2, p1, Lqiw;->c:J

    .line 50103
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 50104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50143
    iget-wide v2, p1, Lqiw;->c:J

    .line 50104
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lrkw;->z:J

    .line 50144
    :cond_4
    iget-boolean v1, p1, Lqiw;->f:Z

    .line 50108
    if-eqz v1, :cond_6

    .line 50145
    iget-wide v2, p1, Lqiw;->a:J

    .line 50113
    iget-wide v4, v0, Lrkw;->p:J

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    iget-wide v4, v0, Lrkw;->p:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 50115
    :cond_5
    iget-wide v4, v0, Lrkw;->p:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: unexpected playback progress "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for current playback position "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    .line 50117
    invoke-virtual {v0, v2, v3}, Lrkw;->a(J)V

    .line 912
    :cond_6
    :goto_0
    iget-object v0, p0, Lrpn;->o:Lrii;

    if-eqz v0, :cond_7

    .line 913
    iget-object v0, p0, Lrpn;->o:Lrii;

    .line 50160
    iget-boolean v1, p1, Lqiw;->f:Z

    .line 50152
    if-eqz v1, :cond_7

    .line 50161
    iget-wide v2, p1, Lqiw;->a:J

    .line 50154
    iget-object v1, v0, Lrii;->c:Lnew;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lnew;->a(I)I

    move-result v1

    int-to-long v4, v1

    .line 50155
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 50156
    invoke-virtual {v0}, Lrii;->a()V

    .line 915
    :cond_7
    return-void

    .line 50123
    :cond_8
    iget-wide v4, v0, Lrkw;->p:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 50126
    iget v1, v0, Lrkw;->q:I

    int-to-long v4, v1

    iget-wide v6, v0, Lrkw;->p:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lrkw;->q:I

    .line 50127
    iput-wide v2, v0, Lrkw;->p:J

    .line 50146
    iget-wide v2, p1, Lqiw;->e:J

    .line 50128
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrkw;->B:J

    .line 50130
    iget-object v1, v0, Lrkw;->l:Lrlf;

    iget-wide v2, v0, Lrkw;->p:J

    .line 50147
    iput-wide v2, v1, Lrlf;->b:J

    .line 50131
    iget-boolean v1, v0, Lrkw;->t:Z

    if-nez v1, :cond_a

    .line 50149
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrkw;->t:Z

    .line 50150
    iget-object v1, v0, Lrkw;->a:Lnew;

    invoke-virtual {v0}, Lrkw;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrkw;->a(Lnew;Z)V

    .line 50137
    :cond_9
    :goto_1
    iget-boolean v1, v0, Lrkw;->r:Z

    if-nez v1, :cond_6

    iget v1, v0, Lrkw;->i:I

    if-lez v1, :cond_6

    iget v1, v0, Lrkw;->q:I

    iget v2, v0, Lrkw;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_6

    .line 50138
    invoke-virtual {v0}, Lrkw;->e()V

    goto :goto_0

    .line 50133
    :cond_a
    invoke-virtual {v0}, Lrkw;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lrkw;->C:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_9

    .line 50134
    invoke-virtual {v0}, Lrkw;->f()V

    goto :goto_1
.end method

.method public final a(Lrra;Lqfl;Lngw;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 5091
    iget-object v0, p1, Lrra;->e:Lrrb;

    .line 172
    if-eqz v0, :cond_0

    .line 6087
    iget-boolean v0, p1, Lrra;->c:Z

    .line 173
    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-boolean v0, p0, Lrpn;->r:Z

    if-nez v0, :cond_2

    .line 177
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 6091
    :cond_2
    iget-object v0, p1, Lrra;->e:Lrrb;

    .line 179
    iput-object v0, p0, Lrpn;->q:Lrrb;

    .line 180
    iput-object p2, p0, Lrpn;->v:Lqfl;

    .line 181
    iput-object p3, p0, Lrpn;->w:Lngw;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 467
    iget-object v0, p0, Lrpn;->q:Lrrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpn;->q:Lrrb;

    .line 7073
    iget-object v0, v0, Lrrb;->a:Ljava/lang/String;

    .line 467
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpn;->q:Lrrb;

    .line 8073
    iget-object v0, v0, Lrrb;->a:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 469
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PlaybackClientManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    return v1

    .line 468
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 469
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpn;->r:Z

    .line 192
    iput-boolean v1, p0, Lrpn;->u:Z

    .line 193
    iput-boolean v1, p0, Lrpn;->s:Z

    .line 194
    iput-boolean v1, p0, Lrpn;->t:Z

    .line 195
    iput-object v2, p0, Lrpn;->c:Lngw;

    .line 196
    iput-object v2, p0, Lrpn;->p:Ljava/lang/String;

    .line 197
    iput-object v2, p0, Lrpn;->q:Lrrb;

    .line 198
    invoke-direct {p0}, Lrpn;->h()V

    .line 199
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 651
    iget-object v0, p0, Lrpn;->m:Lrkw;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lrpn;->m:Lrkw;

    .line 34808
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrkw;->a(Z)V

    .line 34809
    iget-boolean v1, v0, Lrkw;->r:Z

    if-nez v1, :cond_0

    iget v1, v0, Lrkw;->i:I

    if-lez v1, :cond_0

    .line 34810
    invoke-virtual {v0}, Lrkw;->e()V

    .line 34812
    :cond_0
    invoke-virtual {v0}, Lrkw;->d()V

    .line 34813
    invoke-virtual {v0}, Lrkw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrkw;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 34814
    iget-object v1, v0, Lrkw;->C:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34815
    const/4 v1, 0x0

    iput-object v1, v0, Lrkw;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 34817
    :cond_1
    sget v1, Lrla;->b:I

    invoke-virtual {v0, v1}, Lrkw;->a(I)V

    .line 654
    :cond_2
    iget-object v0, p0, Lrpn;->b:Lqfo;

    if-eqz v0, :cond_3

    .line 655
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0}, Lqfo;->l()V

    .line 656
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0}, Lqfo;->e()V

    .line 658
    :cond_3
    iget-object v0, p0, Lrpn;->g:Lrjn;

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lrpn;->g:Lrjn;

    .line 35172
    invoke-virtual {v0, v4}, Lrjn;->b(Z)V

    .line 35173
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lrjn;->i:J

    .line 661
    :cond_4
    iget-object v0, p0, Lrpn;->k:Lrjy;

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lrpn;->k:Lrjy;

    .line 35589
    sget-object v1, Lrkl;->c:Lrkl;

    invoke-virtual {v0, v1}, Lrjy;->a(Lrkl;)V

    .line 35590
    invoke-virtual {v0, v4}, Lrjy;->a(Z)V

    .line 35591
    iget-object v1, v0, Lrjy;->j:Lrkm;

    invoke-virtual {v1}, Lrkm;->a()Z

    .line 35592
    iput-boolean v4, v0, Lrjy;->v:Z

    .line 664
    :cond_5
    iget-object v0, p0, Lrpn;->o:Lrii;

    if-eqz v0, :cond_6

    .line 665
    iget-object v0, p0, Lrpn;->o:Lrii;

    .line 36276
    invoke-virtual {v0}, Lrii;->a()V

    .line 667
    :cond_6
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lrpn;->b:Lqfo;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0}, Lqfo;->c()V

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lrpn;->b:Lqfo;

    .line 695
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lrpn;->m:Lrkw;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lrpn;->m:Lrkw;

    .line 36860
    invoke-virtual {v0}, Lrkw;->d()V

    .line 36861
    iget-boolean v1, v0, Lrkw;->t:Z

    if-eqz v1, :cond_0

    .line 36862
    sget v1, Lrla;->c:I

    invoke-virtual {v0, v1}, Lrkw;->a(I)V

    .line 723
    :cond_0
    iget-object v0, p0, Lrpn;->k:Lrjy;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lrpn;->k:Lrjy;

    .line 37597
    sget-object v1, Lrkl;->d:Lrkl;

    invoke-virtual {v0, v1}, Lrjy;->a(Lrkl;)V

    .line 37598
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrjy;->a(Z)V

    .line 37599
    iget-object v0, v0, Lrjy;->j:Lrkm;

    invoke-virtual {v0}, Lrkm;->a()Z

    .line 726
    :cond_1
    iget-object v0, p0, Lrpn;->o:Lrii;

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lrpn;->o:Lrii;

    .line 38284
    invoke-virtual {v0}, Lrii;->a()V

    .line 730
    :cond_2
    invoke-direct {p0}, Lrpn;->h()V

    .line 731
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lrpn;->b:Lqfo;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0}, Lqfo;->g()V

    .line 834
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lrpn;->b:Lqfo;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lrpn;->b:Lqfo;

    invoke-interface {v0}, Lqfo;->h()V

    .line 843
    :cond_0
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Lqjd;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpn;->u:Z

    .line 933
    return-void
.end method
