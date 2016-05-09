.class public abstract Llre;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Lllu;
.implements Lmwi;
.implements Lntk;
.implements Lpji;


# instance fields
.field private W:Landroid/view/View;

.field private X:I

.field private Y:Ljava/lang/String;

.field public Z:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/View;

.field aa:Landroid/view/View;

.field public ab:Lllm;

.field public ac:Lldo;

.field public ad:Lmwh;

.field public ae:Lluz;

.field af:Llny;

.field public ag:Lpjw;

.field public ah:Llrj;

.field public ai:Ljava/lang/String;

.field public aj:Llnj;

.field public ak:Lpjc;

.field public al:Llsp;

.field public am:Lpeg;

.field public an:Lkua;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 487
    iput v2, p0, Llre;->X:I

    .line 488
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 489
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llre;->ai:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llre;->X:I

    goto :goto_0
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract C()I
.end method

.method public final G()Lmwh;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Llre;->ad:Lmwh;

    return-object v0
.end method

.method public final P_()V
    .locals 2

    .prologue
    .line 426
    invoke-super {p0}, Lfe;->P_()V

    .line 427
    iget-object v0, p0, Llre;->ab:Lllm;

    invoke-virtual {v0}, Lllm;->a()V

    .line 428
    iget-object v0, p0, Llre;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 13355
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13356
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 110
    invoke-virtual {p0}, Llre;->B()V

    .line 2558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 2258
    if-eqz v0, :cond_1

    .line 3558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 2258
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 2259
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, Llre;->ai:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Llre;->an:Lkua;

    const-class v1, Llre;

    invoke-virtual {v0, p0, v1}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 116
    sget v0, Lljp;->r:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llre;->a:Landroid/view/View;

    .line 118
    iget-object v0, p0, Llre;->a:Landroid/view/View;

    sget v1, Lljn;->Q:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llre;->b:Landroid/view/View;

    .line 121
    iget-object v0, p0, Llre;->a:Landroid/view/View;

    sget v1, Lljn;->aI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llre;->W:Landroid/view/View;

    .line 123
    new-instance v0, Lluz;

    iget-object v1, p0, Llre;->al:Llsp;

    iget-object v2, p0, Llre;->am:Lpeg;

    new-instance v3, Llrf;

    invoke-direct {v3, p0}, Llrf;-><init>(Llre;)V

    new-instance v4, Llrg;

    invoke-direct {v4, p0}, Llrg;-><init>(Llre;)V

    iget-object v5, p0, Llre;->a:Landroid/view/View;

    iget-object v6, p0, Llre;->ai:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lluz;-><init>(Llsp;Lpeg;Lkvc;Lkvc;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Llre;->ae:Lluz;

    .line 141
    iget-object v1, p0, Llre;->a:Landroid/view/View;

    .line 5236
    sget v0, Lljn;->N:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5237
    invoke-virtual {p0}, Llre;->C()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5238
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5239
    sget v0, Lljn;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5240
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 141
    iput-object v0, p0, Llre;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 5558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 144
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lmwd;->a([B)Ltmu;

    move-result-object v1

    iget-object v3, p0, Llre;->an:Lkua;

    iget-object v4, p0, Llre;->ak:Lpjc;

    iget-object v5, p0, Llre;->aj:Llnj;

    iget-object v6, p0, Llre;->ac:Lldo;

    move-object v0, p0

    move-object v2, p1

    .line 143
    invoke-virtual/range {v0 .. v6}, Llre;->a(Ltmu;Landroid/view/LayoutInflater;Lkua;Lpjc;Lmmc;Lldo;)Lllm;

    move-result-object v0

    iput-object v0, p0, Llre;->ab:Lllm;

    .line 152
    iget-object v0, p0, Llre;->a:Landroid/view/View;

    .line 6245
    new-instance v1, Llny;

    invoke-virtual {p0}, Llre;->x()Lsrk;

    move-result-object v2

    invoke-direct {v1, v2}, Llny;-><init>(Lsrk;)V

    iput-object v1, p0, Llre;->af:Llny;

    .line 6246
    sget v1, Lljn;->be:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6247
    new-instance v1, Llrh;

    invoke-direct {v1, p0}, Llrh;-><init>(Llre;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 7186
    if-eqz v0, :cond_0

    .line 7189
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llre;->Y:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Llre;->a:Landroid/view/View;

    return-object v0

    .line 2261
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Ltmu;Landroid/view/LayoutInflater;Lkua;Lpjc;Lmmc;Lldo;)Lllm;
    .locals 13

    .prologue
    .line 210
    new-instance v0, Lllm;

    .line 211
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Llre;->ae:Lluz;

    iget-object v9, p0, Llre;->ad:Lmwh;

    .line 220
    invoke-virtual {p0}, Llre;->w()Lnth;

    move-result-object v10

    .line 221
    invoke-virtual {p0}, Llre;->x()Lsrk;

    move-result-object v11

    new-instance v12, Llsj;

    iget-object v2, p0, Llre;->al:Llsp;

    invoke-direct {v12, v2}, Llsj;-><init>(Llsp;)V

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v12}, Lllm;-><init>(Landroid/content/Context;Ltmu;Lmmc;Llxf;Lpjc;Lllu;Lkua;Lldo;Lmwh;Lnth;Lsrk;Llsj;)V

    .line 210
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Llre;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 8934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 359
    if-eqz v0, :cond_0

    iget-object v0, p0, Llre;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 9934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 359
    invoke-virtual {v0}, Lanz;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    iget-object v0, p0, Llre;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_1
    return-void
.end method

.method public final a(Lavb;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Llre;->ac:Lldo;

    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 422
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 466
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Llre;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0, p2}, Llre;->c(Landroid/os/Bundle;)V

    .line 484
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Llre;->ab:Lllm;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Llre;->ab:Lllm;

    .line 14298
    iget-object v0, v0, Lllm;->c:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 474
    :cond_1
    iput-object p1, p0, Llre;->ai:Ljava/lang/String;

    .line 14558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 476
    if-nez v0, :cond_2

    .line 477
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 478
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0, v0}, Llre;->f(Landroid/os/Bundle;)V

    .line 483
    :goto_1
    invoke-direct {p0, p2}, Llre;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15558
    :cond_2
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 481
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lnak;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 366
    iget-object v0, p0, Llre;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    invoke-virtual {p1}, Lnak;->b()Lmzf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p1}, Lnak;->b()Lmzf;

    move-result-object v0

    invoke-virtual {v0}, Lmzf;->c()Lslw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10377
    iget-object v0, p0, Llre;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    :goto_0
    iget-object v0, p0, Llre;->af:Llny;

    .line 11047
    iget-object v1, p1, Lnak;->b:Ltzg;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnak;->c()Ltzg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11048
    invoke-virtual {p1}, Lnak;->c()Ltzg;

    move-result-object v1

    iput-object v1, p1, Lnak;->b:Ltzg;

    .line 11053
    :cond_0
    :goto_1
    iget-object v1, p1, Lnak;->b:Ltzg;

    .line 12024
    iput-object v1, v0, Llny;->b:Ltzg;

    .line 374
    return-void

    .line 10384
    :cond_1
    iget-object v0, p0, Llre;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11049
    :cond_2
    iget-object v1, p1, Lnak;->b:Ltzg;

    if-nez v1, :cond_0

    .line 11050
    invoke-virtual {p1}, Lnak;->d()Ltzg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11051
    invoke-virtual {p1}, Lnak;->d()Ltzg;

    move-result-object v1

    iput-object v1, p1, Lnak;->b:Ltzg;

    goto :goto_1
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public final a(Lryn;)Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p1, Lryn;->b:Ltmu;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 171
    iget-object v1, p1, Lryn;->b:Ltmu;

    iget-object v1, v1, Ltmu;->w:Lsle;

    if-eqz v1, :cond_2

    .line 172
    iget-object v0, p1, Lryn;->b:Ltmu;

    iget-object v0, v0, Ltmu;->w:Lsle;

    iget-object v0, v0, Lsle;->a:Ljava/lang/String;

    .line 181
    :cond_1
    :goto_1
    iget-object v1, p0, Llre;->ai:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p1, Lryn;->b:Ltmu;

    iget-object v1, v1, Ltmu;->V:Lsmn;

    if-eqz v1, :cond_3

    .line 174
    iget-object v0, p1, Lryn;->b:Ltmu;

    iget-object v0, v0, Ltmu;->V:Lsmn;

    iget-object v0, v0, Lsmn;->a:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_3
    iget-object v1, p1, Lryn;->b:Ltmu;

    iget-object v1, v1, Ltmu;->ab:Lucf;

    if-eqz v1, :cond_1

    .line 177
    iget-object v0, p1, Lryn;->b:Ltmu;

    iget-object v0, v0, Ltmu;->ab:Lucf;

    iget-object v0, v0, Lucf;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 451
    invoke-virtual {p0}, Llre;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Llre;->ab:Lllm;

    iget-object v1, p0, Llre;->ai:Ljava/lang/String;

    iget-object v2, p0, Llre;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lllm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 392
    iget-object v0, p0, Llre;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Llre;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Llre;->aa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12401
    iget-object v0, p0, Llre;->a:Landroid/view/View;

    sget v1, Lljn;->aH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12402
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12403
    iget-object v0, p0, Llre;->a:Landroid/view/View;

    sget v1, Lljn;->aG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llre;->aa:Landroid/view/View;

    .line 12404
    iget-object v0, p0, Llre;->aa:Landroid/view/View;

    sget v1, Lljn;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12405
    new-instance v1, Llri;

    invoke-direct {v1, p0}, Llri;-><init>(Llre;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    :cond_0
    iget-object v0, p0, Llre;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1}, Lfe;->c(Z)V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Llre;->ab:Lllm;

    invoke-virtual {v0}, Lllm;->e()V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llre;->b(I)V

    goto :goto_0
.end method

.method public handleContactRemovedEvent(Llpy;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 287
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Llre;->b(I)V

    .line 288
    return-void
.end method

.method public handleServiceResponseRefreshEvent(Lndy;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 8036
    iget-object v0, p1, Lndx;->a:Luaj;

    .line 269
    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v1, v0, Luaj;->u:Ltxr;

    if-eqz v1, :cond_3

    iget-object v0, v0, Luaj;->u:Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/String;

    iget-object v1, p0, Llre;->ai:Ljava/lang/String;

    .line 274
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 277
    :goto_1
    if-eqz v0, :cond_2

    .line 278
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Llre;->b(I)V

    .line 280
    :cond_2
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Llre;->y()V

    goto :goto_0

    .line 274
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k_()Landroid/view/View;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Llre;->b:Landroid/view/View;

    return-object v0
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Llre;->ah:Llrj;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Llre;->ah:Llrj;

    invoke-interface {v0}, Llrj;->i_()V

    .line 355
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Llre;->Z:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lfe;->q()V

    .line 321
    iget v0, p0, Llre;->X:I

    invoke-virtual {p0, v0}, Llre;->b(I)V

    .line 322
    iget-object v0, p0, Llre;->ag:Lpjw;

    invoke-virtual {v0, p0}, Lpjw;->a(Lpji;)V

    .line 323
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0}, Lfe;->r()V

    .line 339
    iget-object v0, p0, Llre;->ae:Lluz;

    .line 8147
    iget-object v0, v0, Lluz;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llfc;->a(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Llre;->ae:Lluz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lluz;->a(Z)V

    .line 341
    iget-object v0, p0, Llre;->ab:Lllm;

    invoke-virtual {v0}, Lllm;->e()V

    .line 342
    iget-object v0, p0, Llre;->ag:Lpjw;

    invoke-virtual {v0, p0}, Lpjw;->b(Lpji;)V

    .line 343
    return-void
.end method

.method public abstract y()V
.end method
