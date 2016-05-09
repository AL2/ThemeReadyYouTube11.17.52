.class final Lekf;
.super Lekn;
.source "SourceFile"


# instance fields
.field final a:Lnmd;

.field final b:Lekh;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field private final s:Lnvg;

.field private final t:Ldpw;

.field private final u:Ldgc;

.field private final v:Ldqt;

.field private final w:Lnmp;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Ldpw;Lnmp;Landroid/view/View;Lsrk;Luxo;Ldgc;Ldqt;ZLekh;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 436
    invoke-direct/range {v1 .. v7}, Lekn;-><init>(Landroid/content/Context;Lnvg;Lnmp;Landroid/view/View;Lsrk;Luxo;)V

    .line 443
    iput-object p3, p0, Lekf;->t:Ldpw;

    .line 444
    iput-object p4, p0, Lekf;->w:Lnmp;

    .line 445
    move-object/from16 v0, p8

    iput-object v0, p0, Lekf;->u:Ldgc;

    .line 446
    move-object/from16 v0, p9

    iput-object v0, p0, Lekf;->v:Ldqt;

    .line 447
    iput-object p2, p0, Lekf;->s:Lnvg;

    .line 448
    new-instance v1, Lnmd;

    invoke-direct {v1, p6, p4}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v1, p0, Lekf;->a:Lnmd;

    .line 449
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekh;

    iput-object v1, p0, Lekf;->b:Lekh;

    .line 2161
    iget-object v1, p0, Lekn;->k:Landroid/view/View;

    .line 1474
    sget v2, Lvkt;->kX:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1475
    if-eqz v1, :cond_2

    .line 451
    :goto_0
    iput-object v1, p0, Lekf;->c:Landroid/view/View;

    .line 452
    sget v1, Lvkt;->bq:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lekf;->d:Landroid/widget/ImageView;

    .line 453
    if-eqz p10, :cond_0

    .line 454
    sget v1, Lvkt;->p:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 455
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :cond_0
    sget v1, Lvkt;->gL:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lekf;->z:Landroid/view/View;

    .line 458
    sget v1, Lvkt;->ep:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lekf;->y:Landroid/view/View;

    .line 459
    sget v1, Lvkt;->jO:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lekf;->e:Landroid/view/View;

    .line 460
    sget v1, Lvkt;->fU:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lekf;->f:Landroid/view/View;

    .line 461
    sget v1, Lvkt;->fS:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lekf;->g:Landroid/view/View;

    .line 462
    sget v1, Lvkt;->ff:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lekf;->h:Landroid/widget/TextView;

    .line 463
    sget v1, Lvkt;->fe:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lekf;->x:Landroid/widget/TextView;

    .line 465
    sget v1, Lvkt;->eH:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 466
    move-object/from16 v0, p9

    invoke-virtual {v0, p5}, Ldqt;->a(Landroid/view/View;)V

    .line 2482
    :cond_1
    new-instance v1, Lekg;

    invoke-direct {v1, p0}, Lekg;-><init>(Lekf;)V

    .line 2500
    iget-object v2, p0, Lekf;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lekf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2501
    iget-object v2, p0, Lekf;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lekf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2502
    iget-object v2, p0, Lekf;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lekf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2503
    iget-object v2, p0, Lekf;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lekf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2504
    iget-object v2, p0, Lekf;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lekf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2505
    iget-object v2, p0, Lekf;->h:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lekf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 470
    return-void

    .line 2173
    :cond_2
    iget-object v1, p0, Lekn;->p:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 509
    if-eqz p0, :cond_0

    .line 510
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lekf;->w:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnbg;Ldgd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 573
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldgd;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 574
    :goto_0
    if-eqz v0, :cond_1

    .line 575
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7269
    iput-object v1, p0, Lekn;->r:Luhg;

    .line 7270
    iget-object v1, p0, Lekn;->j:Lnvg;

    iget-object v3, p0, Lekn;->p:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 7271
    iget-object v1, p0, Lekn;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7272
    iget-object v1, p0, Lekn;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 579
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 573
    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p1}, Lnbg;->a()Lnev;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8264
    iget-object v2, p0, Lekn;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8265
    invoke-virtual {p0, v0}, Lekn;->a(Lnev;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    check-cast p2, Lnbg;

    invoke-virtual {p0, p1, p2}, Lekf;->a(Lnml;Lnbg;)V

    return-void
.end method

.method public final a(Lnml;Lnbg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 525
    iget-object v1, p0, Lekf;->a:Lnmd;

    .line 3031
    iget-object v2, p1, Lmwj;->a:Lmwh;

    .line 3051
    iget-object v3, p2, Lnbg;->a:Ltbl;

    iget-object v3, v3, Ltbl;->d:Ltmu;

    .line 528
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v4

    .line 525
    invoke-virtual {v1, v2, v3, v4, p0}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;Lnmh;)V

    .line 4031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 4071
    iget-object v2, p2, Lnbg;->a:Ltbl;

    iget-object v2, v2, Ltbl;->x:[B

    .line 530
    invoke-interface {v1, v2, v0}, Lmwh;->b([BLsga;)V

    .line 531
    invoke-virtual {p2}, Lnbg;->c()Ltbj;

    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ltbj;->dm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p0, v2}, Lekf;->a(Ljava/lang/CharSequence;)V

    .line 4170
    iget-object v2, v1, Ltbj;->n:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4171
    iget-object v2, v1, Ltbj;->j:Lsul;

    .line 4172
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltbj;->n:Landroid/text/Spanned;

    .line 4174
    :cond_0
    iget-object v2, v1, Ltbj;->n:Landroid/text/Spanned;

    .line 4185
    iget-object v3, p0, Lekn;->l:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lekn;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 535
    invoke-static {v1}, Lfew;->a(Ltbj;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 534
    invoke-virtual {p0, v2, v0}, Lekf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5165
    iget-object v2, p0, Lekn;->m:Landroid/widget/TextView;

    .line 4556
    invoke-virtual {p2}, Lnbg;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4557
    sget v3, Lvkr;->bZ:I

    invoke-static {v2, v3, v5}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 4563
    sget v3, Lvkz;->bp:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 537
    :goto_0
    iget-object v2, p0, Lekf;->u:Ldgc;

    .line 7024
    iget-object v3, p2, Lnbg;->a:Ltbl;

    iget-object v3, v3, Ltbl;->e:Ljava/lang/String;

    .line 537
    invoke-virtual {v2, v3}, Ldgc;->a(Ljava/lang/String;)Ldgd;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lekf;->a(Lnbg;Ldgd;)V

    .line 538
    iget-object v2, p0, Lekf;->v:Ldqt;

    iget-object v3, v1, Ltbj;->e:Ltee;

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Ldqt;->a(Lted;)V

    .line 540
    iget-object v0, p0, Lekf;->s:Lnvg;

    iget-object v2, p0, Lekf;->d:Landroid/widget/ImageView;

    iget-object v1, v1, Ltbj;->c:Luhg;

    invoke-interface {v0, v2, v1}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 541
    iget-object v0, p0, Lekf;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lekf;->t:Ldpw;

    invoke-virtual {v0}, Ldpw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 543
    iget-object v1, p0, Lekf;->y:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 545
    :cond_1
    iget-object v0, p0, Lekf;->w:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 546
    return-void

    .line 4565
    :cond_2
    invoke-static {v2, v5, v5}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 6035
    iget-object v2, p2, Lnbg;->a:Ltbl;

    .line 6054
    iget-object v3, v2, Ltbl;->h:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 6055
    iget-object v3, v2, Ltbl;->b:Lsul;

    .line 6056
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltbl;->h:Landroid/text/Spanned;

    .line 6058
    :cond_3
    iget-object v2, v2, Ltbl;->h:Landroid/text/Spanned;

    .line 6240
    invoke-virtual {p0, v2, v0}, Lekn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 539
    :cond_4
    iget-object v0, v1, Ltbj;->e:Ltee;

    iget-object v0, v0, Ltee;->a:Lted;

    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lekf;->a:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 614
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 608
    iget-object v1, p0, Lekf;->z:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 609
    return-void

    .line 608
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLdam;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 584
    iget-object v1, p0, Lekf;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Lekf;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldam;->b()Z

    move-result v2

    invoke-static {v1, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 589
    :cond_0
    iget-object v1, p0, Lekf;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 590
    iget-object v1, p0, Lekf;->x:Landroid/widget/TextView;

    invoke-static {v1, p1}, Llfc;->a(Landroid/view/View;Z)V

    .line 592
    if-eqz p1, :cond_5

    .line 593
    invoke-virtual {p2}, Ldam;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9037
    iget-object v1, p2, Ldam;->b:Loky;

    invoke-interface {v1}, Loky;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Ldam;->b:Loky;

    invoke-interface {v1}, Loky;->a()Loks;

    move-result-object v1

    invoke-interface {v1}, Loks;->i()Lokt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9038
    iget-object v0, p2, Ldam;->b:Loky;

    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v0

    invoke-virtual {v0}, Lokt;->b()Ljava/lang/String;

    move-result-object v0

    .line 595
    :cond_1
    iget-object v1, p0, Lekf;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9157
    iget-object v2, p0, Lekn;->i:Landroid/content/Context;

    .line 596
    sget v3, Lvkz;->bm:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 595
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    :cond_2
    :goto_1
    return-void

    .line 10157
    :cond_3
    iget-object v0, p0, Lekn;->i:Landroid/content/Context;

    .line 597
    sget v2, Lvkz;->cW:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 599
    :cond_4
    iget-object v0, p0, Lekf;->x:Landroid/widget/TextView;

    .line 11157
    iget-object v1, p0, Lekn;->i:Landroid/content/Context;

    .line 599
    sget v2, Lvkz;->az:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 602
    :cond_5
    iget-object v1, p0, Lekf;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
