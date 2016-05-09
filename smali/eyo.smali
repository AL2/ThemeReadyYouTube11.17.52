.class public final Leyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqak;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field final b:Ldqj;

.field final c:Lfbz;

.field final d:Ldqt;

.field final e:Lsrk;

.field final f:Leyw;

.field final g:Ldxl;

.field final h:Ldxm;

.field i:Ltln;

.field j:Ljava/lang/Object;

.field k:Lumz;

.field l:Lnkf;

.field m:Lfbn;

.field n:Lmwj;

.field private final o:Landroid/content/SharedPreferences;

.field private final p:Lrib;

.field private final q:Lmvn;

.field private final r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private s:Lueu;

.field private t:Lfbp;

.field private u:Lfbo;

.field private v:Lfbr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/view/View;Leyv;Ldqj;Ldqt;Lfbz;Lsrk;Landroid/content/SharedPreferences;Lrib;Lmvn;Ldxl;Lkua;Llzi;)V
    .locals 10

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 127
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqj;

    iput-object v0, p0, Leyo;->b:Ldqj;

    .line 129
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqt;

    iput-object v0, p0, Leyo;->d:Ldqt;

    .line 130
    invoke-static/range {p6 .. p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p0, Leyo;->c:Lfbz;

    .line 131
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leyo;->e:Lsrk;

    .line 132
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leyo;->o:Landroid/content/SharedPreferences;

    .line 133
    invoke-static/range {p9 .. p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Leyo;->p:Lrib;

    .line 134
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Leyo;->q:Lmvn;

    .line 136
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    iput-object v0, p0, Leyo;->g:Ldxl;

    .line 137
    sget v0, Lvkt;->go:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Leyo;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 139
    sget v0, Lvkt;->cE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Leyo;->d:Ldqt;

    .line 1312
    iget-object v0, v0, Ldqt;->g:Ljava/util/List;

    new-instance v1, Ldqz;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Ldqz;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    sget v0, Lvkt;->eH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Leyo;->d:Ldqt;

    .line 2304
    iget-object v0, v0, Ldqt;->g:Ljava/util/List;

    new-instance v1, Ldqz;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ldqz;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    sget v0, Lvkt;->fS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    new-instance v1, Leyp;

    invoke-direct {v1, p0}, Leyp;-><init>(Leyo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_2
    new-instance v6, Leyq;

    invoke-direct {v6, p0}, Leyq;-><init>(Leyo;)V

    .line 163
    new-instance v7, Leyr;

    invoke-direct {v7, p0}, Leyr;-><init>(Leyo;)V

    .line 179
    new-instance v0, Leys;

    invoke-direct {v0, p0}, Leys;-><init>(Leyo;)V

    iput-object v0, p0, Leyo;->h:Ldxm;

    .line 186
    new-instance v0, Leyw;

    iget-object v1, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p7

    move-object v5, p3

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    .line 2506
    invoke-direct/range {v0 .. v9}, Leyw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/view/View;Landroid/content/res/Resources;Lsrk;Leyv;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkua;Llzi;)V

    .line 189
    iput-object v0, p0, Leyo;->f:Leyw;

    .line 3202
    iget-object v0, p0, Leyo;->o:Landroid/content/SharedPreferences;

    const-string v1, "force_show_offline_tutorial_campaign_id"

    const-string v2, ""

    .line 3203
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3204
    iget-object v0, p0, Leyo;->q:Lmvn;

    .line 3434
    invoke-virtual {v0}, Lmvn;->d()V

    .line 3435
    iget-object v0, v0, Lmvn;->b:Lmyq;

    .line 3559
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lmyq;->a:Lsjt;

    iget-object v2, v2, Lsjt;->b:Lsye;

    iget-object v2, v2, Lsye;->p:Ltpk;

    if-eqz v2, :cond_9

    .line 3560
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->p:Ltpk;

    iget-object v0, v0, Ltpk;->a:Ljava/lang/String;

    move-object v6, v0

    .line 3206
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v7, v0

    .line 3208
    :goto_1
    iget-object v0, p0, Leyo;->o:Landroid/content/SharedPreferences;

    .line 4095
    const-string v1, "show_offline_button_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3208
    if-nez v0, :cond_3

    if-eqz v7, :cond_4

    .line 3210
    :cond_3
    new-instance v0, Lfbn;

    iget-object v1, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Leyo;->c:Lfbz;

    iget-object v3, p0, Leyo;->o:Landroid/content/SharedPreferences;

    const-string v4, "show_offline_button_tutorial"

    iget-object v5, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3216
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j()Lffb;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfbn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Ljava/lang/String;Lffb;)V

    iput-object v0, p0, Leyo;->m:Lfbn;

    .line 3217
    iget-object v0, p0, Leyo;->m:Lfbn;

    new-instance v1, Leyt;

    invoke-direct {v1, p0}, Leyt;-><init>(Leyo;)V

    .line 4144
    iput-object v1, v0, Lfbx;->c:Lfbw;

    .line 3224
    iget-object v0, p0, Leyo;->c:Lfbz;

    iget-object v1, p0, Leyo;->m:Lfbn;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 3227
    :cond_4
    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l()Lfbp;

    move-result-object v0

    iput-object v0, p0, Leyo;->t:Lfbp;

    .line 3228
    iget-object v0, p0, Leyo;->t:Lfbp;

    if-eqz v0, :cond_5

    .line 3229
    iget-object v0, p0, Leyo;->c:Lfbz;

    iget-object v1, p0, Leyo;->t:Lfbp;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 3232
    :cond_5
    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()Lfbo;

    move-result-object v0

    iput-object v0, p0, Leyo;->u:Lfbo;

    .line 3233
    iget-object v0, p0, Leyo;->u:Lfbo;

    if-eqz v0, :cond_6

    .line 3234
    iget-object v0, p0, Leyo;->c:Lfbz;

    iget-object v1, p0, Leyo;->u:Lfbo;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 3237
    :cond_6
    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Lfbr;

    move-result-object v0

    iput-object v0, p0, Leyo;->v:Lfbr;

    .line 3238
    iget-object v0, p0, Leyo;->v:Lfbr;

    if-eqz v0, :cond_7

    .line 3239
    iget-object v0, p0, Leyo;->c:Lfbz;

    iget-object v1, p0, Leyo;->v:Lfbr;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 3245
    :cond_7
    if-eqz v7, :cond_8

    .line 3246
    iget-object v0, p0, Leyo;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_show_offline_tutorial_campaign_id"

    .line 3247
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    :cond_8
    return-void

    .line 3565
    :cond_9
    const-string v0, ""

    move-object v6, v0

    goto/16 :goto_0

    .line 3206
    :cond_a
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1
.end method

.method static a(Lumz;)Ltja;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lumz;->p:Luna;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lumz;->p:Luna;

    iget-object v0, v0, Luna;->a:Ltja;

    .line 912
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lumz;)Ltln;
    .locals 5

    .prologue
    .line 931
    iget-object v0, p0, Lumz;->m:[Lsbl;

    if-eqz v0, :cond_1

    .line 932
    iget-object v1, p0, Lumz;->m:[Lsbl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 933
    iget-object v4, v3, Lsbl;->c:Ltln;

    if-eqz v4, :cond_0

    .line 934
    iget-object v0, v3, Lsbl;->c:Ltln;

    .line 938
    :goto_1
    return-object v0

    .line 932
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 938
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final handleOfflineVideoAddEvent(Lpny;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 432
    iget-object v0, p1, Lpny;->a:Lppx;

    .line 15063
    iget-object v1, v0, Lppx;->a:Lppt;

    .line 15085
    iget-object v1, v1, Lppt;->a:Ljava/lang/String;

    .line 434
    iget-object v2, p0, Leyo;->p:Lrib;

    invoke-virtual {v2}, Lrib;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Leyo;->f:Leyw;

    invoke-virtual {p0}, Leyo;->c()Ltpr;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leyw;->a(Lppx;Ltpr;)V

    .line 437
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoAddFailedEvent(Lpnz;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 462
    iget-object v0, p1, Lpnz;->a:Ljava/lang/String;

    .line 463
    iget-object v1, p0, Leyo;->p:Lrib;

    invoke-virtual {v1}, Lrib;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Leyo;->f:Leyw;

    const/4 v1, 0x0

    invoke-virtual {p0}, Leyo;->c()Ltpr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leyw;->a(Lppx;Ltpr;)V

    .line 465
    iget v0, p1, Lpnz;->b:I

    if-nez v0, :cond_1

    .line 466
    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->cm:I

    invoke-static {v0, v1, v3}, Llfc;->a(Landroid/content/Context;II)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->N:I

    invoke-static {v0, v1, v3}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handleOfflineVideoCompleteEvent(Lpoa;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 442
    iget-object v0, p1, Lpoa;->a:Lppx;

    .line 16063
    iget-object v1, v0, Lppx;->a:Lppt;

    .line 16085
    iget-object v1, v1, Lppt;->a:Ljava/lang/String;

    .line 444
    iget-object v2, p0, Leyo;->p:Lrib;

    invoke-virtual {v2}, Lrib;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Leyo;->f:Leyw;

    invoke-virtual {p0}, Leyo;->c()Ltpr;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leyw;->a(Lppx;Ltpr;)V

    .line 446
    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->K:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 448
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lpob;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 453
    iget-object v0, p1, Lpob;->a:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Leyo;->p:Lrib;

    invoke-virtual {v1}, Lrib;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Leyo;->f:Leyw;

    const/4 v1, 0x0

    invoke-virtual {p0}, Leyo;->c()Ltpr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leyw;->a(Lppx;Ltpr;)V

    .line 457
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lpoc;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 476
    iget-object v0, p1, Lpoc;->a:Lppx;

    .line 17063
    iget-object v1, v0, Lppx;->a:Lppt;

    .line 17085
    iget-object v1, v1, Lppt;->a:Ljava/lang/String;

    .line 478
    iget-object v2, p0, Leyo;->p:Lrib;

    invoke-virtual {v2}, Lrib;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Leyo;->f:Leyw;

    invoke-virtual {p0}, Leyo;->c()Ltpr;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leyw;->a(Lppx;Ltpr;)V

    .line 480
    invoke-virtual {v0}, Lppx;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v0}, Lppx;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->ah:I

    invoke-static {v0, v1, v3}, Llfc;->a(Landroid/content/Context;II)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {v0}, Lppx;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18085
    iget-object v0, v0, Lppx;->d:Lppv;

    .line 485
    invoke-virtual {v0}, Lppv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->ah:I

    invoke-static {v0, v1, v3}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 488
    :cond_2
    invoke-virtual {v0}, Lppx;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->L:I

    invoke-static {v0, v1, v3}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 491
    :cond_3
    iget-object v0, p0, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->N:I

    invoke-static {v0, v1, v3}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handlePlaylistSetStatusUpdateEvent(Ldvo;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p0}, Leyo;->b()V

    .line 427
    return-void
.end method

.method private final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 411
    sget-object v0, Leyu;->a:[I

    .line 14072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 411
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 421
    :goto_0
    return-void

    .line 415
    :pswitch_0
    invoke-virtual {p0}, Leyo;->b()V

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleWatchPageScrollEvent(Lcpo;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 500
    invoke-virtual {p0}, Leyo;->b()V

    .line 501
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 340
    iget-object v0, p0, Leyo;->g:Ldxl;

    .line 5063
    iget-boolean v0, v0, Ldxl;->b:Z

    .line 340
    if-eqz v0, :cond_6

    .line 341
    new-instance v0, Lueu;

    invoke-direct {v0}, Lueu;-><init>()V

    .line 342
    :goto_0
    iput-object v0, p0, Leyo;->s:Lueu;

    .line 343
    iget-object v5, p0, Leyo;->f:Leyw;

    iget-object v6, p0, Leyo;->i:Ltln;

    iget-object v0, p0, Leyo;->s:Lueu;

    .line 5768
    if-eqz v0, :cond_7

    move v4, v2

    .line 5769
    :goto_1
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    .line 5825
    :goto_2
    if-eqz v4, :cond_9

    .line 5826
    iget-object v0, v5, Leyw;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5827
    iget-object v0, v5, Leyw;->i:Landroid/view/ViewGroup;

    sget v7, Lvkt;->my:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5828
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Leyw;->r:Landroid/view/View;

    .line 5829
    iget-object v0, v5, Leyw;->r:Landroid/view/View;

    iget-object v7, v5, Leyw;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5832
    :cond_0
    iget-object v0, v5, Leyw;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5833
    iget-object v0, v5, Leyw;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6780
    :cond_1
    :goto_3
    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    .line 6781
    iget-object v0, v5, Leyw;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 6782
    iget-object v0, v5, Leyw;->i:Landroid/view/ViewGroup;

    sget v7, Lvkt;->fW:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6783
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Leyw;->o:Landroid/widget/FrameLayout;

    .line 6784
    iget-object v0, v5, Leyw;->o:Landroid/widget/FrameLayout;

    iget-object v7, v5, Leyw;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6786
    iget-object v0, v5, Leyw;->i:Landroid/view/ViewGroup;

    sget v7, Lvkt;->am:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Leyw;->p:Landroid/widget/TextView;

    .line 6787
    iget-object v0, v5, Leyw;->i:Landroid/view/ViewGroup;

    sget v7, Lvkt;->al:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Leyw;->q:Landroid/widget/ImageView;

    .line 7046
    :cond_2
    iget-object v0, v6, Ltln;->f:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 7047
    iget-object v0, v6, Ltln;->c:Lsul;

    .line 7048
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Ltln;->f:Landroid/text/Spanned;

    .line 7050
    :cond_3
    iget-object v7, v6, Ltln;->f:Landroid/text/Spanned;

    .line 6791
    iget-boolean v6, v6, Ltln;->a:Z

    .line 6793
    iget-object v0, v5, Leyw;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6794
    iget-object v0, v5, Leyw;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6795
    iget-object v8, v5, Leyw;->o:Landroid/widget/FrameLayout;

    iget-object v9, v5, Leyw;->b:Landroid/content/res/Resources;

    if-eqz v6, :cond_a

    .line 6797
    sget v0, Lvkz;->bQ:I

    .line 6796
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6795
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6798
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6799
    iget-object v0, v5, Leyw;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6800
    iget-object v0, v5, Leyw;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6801
    iget-object v1, v5, Leyw;->q:Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    .line 6803
    sget v0, Lvkr;->aQ:I

    .line 6801
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5774
    :cond_4
    :goto_6
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 5775
    iget-object v0, v5, Leyw;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 344
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 342
    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 5768
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 5769
    goto/16 :goto_2

    .line 5835
    :cond_9
    iget-object v0, v5, Leyw;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5836
    iget-object v0, v5, Leyw;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 6797
    :cond_a
    sget v0, Lvkz;->bP:I

    goto :goto_4

    .line 6804
    :cond_b
    sget v0, Lvkr;->aP:I

    goto :goto_5

    .line 6806
    :cond_c
    iget-object v0, v5, Leyw;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6807
    iget-object v0, v5, Leyw;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6808
    iget-object v0, v5, Leyw;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6809
    if-eqz v6, :cond_d

    .line 6810
    iget-object v0, v5, Leyw;->p:Landroid/widget/TextView;

    iget-object v3, v5, Leyw;->b:Landroid/content/res/Resources;

    sget v6, Lvkp;->v:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6811
    iget-object v0, v5, Leyw;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 6813
    :cond_d
    iget-object v0, v5, Leyw;->p:Landroid/widget/TextView;

    iget-object v1, v5, Leyw;->b:Landroid/content/res/Resources;

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6814
    iget-object v0, v5, Leyw;->p:Landroid/widget/TextView;

    iget-object v1, v5, Leyw;->b:Landroid/content/res/Resources;

    sget v3, Lvkp;->u:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 6818
    :cond_e
    iget-object v0, v5, Leyw;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 6819
    iget-object v0, v5, Leyw;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Lpwe;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Leyo;->f:Leyw;

    .line 12881
    iget-object v1, v0, Leyw;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leyw;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12884
    sget-object v1, Lpwe;->a:Lpwe;

    if-ne p2, v1, :cond_0

    .line 13745
    iget-object v0, v0, Leyw;->g:Lesi;

    invoke-virtual {v0}, Lesi;->d()V

    .line 388
    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-virtual {p0}, Leyo;->c()Ltpr;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ltpr;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 349
    :goto_0
    iget-object v2, p0, Leyo;->f:Leyw;

    .line 7877
    iget-object v2, v2, Leyw;->i:Landroid/view/ViewGroup;

    sget v3, Lvkt;->my:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 351
    iget-object v3, p0, Leyo;->l:Lnkf;

    if-eqz v3, :cond_0

    iget-object v3, p0, Leyo;->l:Lnkf;

    .line 8265
    iget-object v3, v3, Lnkf;->a:Lttd;

    invoke-static {v3}, Lnkf;->b(Lttd;)Z

    move-result v3

    .line 351
    if-eqz v3, :cond_0

    .line 352
    iget-object v3, p0, Leyo;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 355
    :cond_0
    iget-object v3, p0, Leyo;->m:Lfbn;

    if-eqz v3, :cond_1

    .line 356
    iget-object v3, p0, Leyo;->m:Lfbn;

    .line 9086
    iput-boolean v0, v3, Lfbn;->a:Z

    .line 357
    iget-object v3, p0, Leyo;->m:Lfbn;

    iget-object v4, p0, Leyo;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v4}, Lfbn;->a(Landroid/view/View;)V

    .line 360
    :cond_1
    iget-object v3, p0, Leyo;->t:Lfbp;

    if-eqz v3, :cond_2

    .line 361
    iget-object v3, p0, Leyo;->t:Lfbp;

    .line 10055
    iput-boolean v0, v3, Lfbp;->c:Z

    .line 362
    iget-object v0, p0, Leyo;->t:Lfbp;

    iget-object v3, p0, Leyo;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 11040
    iput-object v3, v0, Lfay;->b:Landroid/view/View;

    .line 363
    iget-object v3, p0, Leyo;->t:Lfbp;

    .line 11068
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v3, Lfbp;->e:Landroid/view/View;

    .line 365
    :cond_2
    iget-object v0, p0, Leyo;->u:Lfbo;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 366
    iget-object v0, p0, Leyo;->u:Lfbo;

    .line 12040
    iput-object v2, v0, Lfay;->b:Landroid/view/View;

    .line 369
    :cond_3
    iget-object v0, p0, Leyo;->c:Lfbz;

    .line 12176
    invoke-virtual {v0, v1}, Lfbz;->a(Z)V

    .line 370
    return-void

    :cond_4
    move v0, v1

    .line 348
    goto :goto_0
.end method

.method final c()Ltpr;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Leyo;->l:Lnkf;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Leyo;->l:Lnkf;

    invoke-virtual {v0}, Lnkf;->g()Lncm;

    move-result-object v0

    invoke-virtual {v0}, Lncm;->h()Ltpr;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
