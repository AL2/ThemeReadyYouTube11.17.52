.class final Leyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/content/res/Resources;

.field final c:Lewz;

.field final d:Lexc;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Lesi;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/view/ViewGroup;

.field final j:Ldyk;

.field final k:Ldnx;

.field final l:Landroid/view/View$OnClickListener;

.field final m:Landroid/view/View$OnClickListener;

.field n:Ljava/lang/String;

.field o:Landroid/widget/FrameLayout;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/LinearLayout;

.field v:I

.field private final w:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/view/View;Landroid/content/res/Resources;Lsrk;Leyv;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkua;Llzi;)V
    .locals 6

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leyw;->w:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 546
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leyw;->a:Landroid/view/View;

    .line 547
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Leyw;->b:Landroid/content/res/Resources;

    .line 548
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Leyw;->l:Landroid/view/View$OnClickListener;

    .line 550
    iget-object v0, p0, Leyw;->w:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1026
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvkz;->ef:I

    .line 1027
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->aO:I

    const/4 v3, 0x0

    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvkz;->bo:I

    new-instance v3, Ldxg;

    invoke-direct {v3, v0}, Ldxg;-><init>(Landroid/app/Activity;)V

    .line 1029
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 551
    new-instance v1, Leyx;

    invoke-direct {v1, v0}, Leyx;-><init>(Landroid/app/AlertDialog;)V

    iput-object v1, p0, Leyw;->m:Landroid/view/View$OnClickListener;

    .line 558
    new-instance v1, Lewz;

    sget v0, Lvkt;->lx:I

    .line 559
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p4}, Lewz;-><init>(Landroid/view/ViewStub;Lsrk;)V

    iput-object v1, p0, Leyw;->c:Lewz;

    .line 562
    sget v0, Lvkt;->lj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyw;->e:Landroid/widget/TextView;

    .line 563
    new-instance v1, Lexc;

    sget v0, Lvkt;->lA:I

    .line 564
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lexc;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Leyw;->d:Lexc;

    .line 565
    sget v0, Lvkt;->gj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyw;->f:Landroid/widget/TextView;

    .line 566
    new-instance v1, Lesi;

    sget v0, Lvkt;->go:I

    .line 567
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Leyy;

    invoke-direct {v2, p0, p5}, Leyy;-><init>(Leyw;Leyv;)V

    invoke-direct {v1, v0, v2}, Lesi;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Leyw;->g:Lesi;

    .line 577
    sget v0, Lvkt;->co:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyw;->h:Landroid/widget/TextView;

    .line 578
    sget v0, Lvkt;->dc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyw;->x:Landroid/widget/ImageView;

    .line 579
    sget v0, Lvkt;->ak:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leyw;->i:Landroid/view/ViewGroup;

    .line 580
    sget v0, Lvkt;->fO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Leyw;->y:Landroid/view/ViewStub;

    .line 583
    iget-object v0, p0, Leyw;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Leyw;->x:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 587
    :cond_0
    sget v0, Lvkt;->dR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 588
    iget-object v1, p0, Leyw;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    :cond_1
    new-instance v0, Leyz;

    .line 593
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsrk;

    move-result-object v1

    sget v2, Lvkt;->jO:I

    .line 594
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 595
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Ldqd;

    move-result-object v3

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Leyz;-><init>(Lsrk;Landroid/widget/TextView;Ldqd;Lkua;Llzi;)V

    iput-object v0, p0, Leyw;->j:Ldyk;

    .line 603
    new-instance v0, Ldnx;

    .line 604
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsrk;

    move-result-object v1

    sget v2, Lvkt;->N:I

    .line 605
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 606
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Ldqd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldnx;-><init>(Lsrk;Landroid/view/View;Ldqd;)V

    iput-object v0, p0, Leyw;->k:Ldnx;

    .line 607
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Leyw;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Leyw;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Leyw;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Leyw;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    :cond_0
    return-void
.end method

.method public final a(Lppx;Ltpr;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 751
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lppx;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 752
    :cond_0
    if-nez p2, :cond_1

    .line 2736
    iget-object v0, p0, Leyw;->g:Lesi;

    invoke-virtual {v0}, Lesi;->a()V

    .line 4040
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-boolean v2, p2, Ltpr;->a:Z

    if-nez v2, :cond_2

    .line 2740
    iget-object v0, p0, Leyw;->g:Lesi;

    invoke-virtual {v0, v1}, Lesi;->a(Z)V

    .line 2741
    iget-object v0, p0, Leyw;->g:Lesi;

    .line 3041
    invoke-virtual {v0}, Leip;->e()V

    .line 3042
    iget-object v1, v0, Leip;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 3160
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 3043
    iget-object v0, v0, Leip;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    goto :goto_0

    .line 760
    :cond_2
    iget-object v2, p0, Leyw;->g:Lesi;

    invoke-virtual {v2, v0}, Lesi;->a(Z)V

    .line 761
    iget-object v2, p0, Leyw;->g:Lesi;

    .line 4025
    if-nez p1, :cond_3

    .line 4027
    invoke-virtual {v2}, Lesi;->b()V

    goto :goto_0

    .line 4028
    :cond_3
    invoke-virtual {p1}, Lppx;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4068
    invoke-virtual {v2}, Leip;->e()V

    .line 4069
    iget-object v0, v2, Leip;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 4070
    iget-object v0, v2, Leip;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 4071
    iget-object v0, v2, Leip;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, v2, Leip;->a:Landroid/content/res/Resources;

    sget v2, Lvkz;->n:I

    .line 4072
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4071
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4031
    :cond_4
    invoke-virtual {p1}, Lppx;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4032
    invoke-virtual {p1}, Lppx;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4034
    sget v0, Lvkr;->bh:I

    .line 4036
    invoke-virtual {p1}, Lppx;->i()I

    move-result v1

    .line 4034
    invoke-virtual {v2, v0, v1, v4}, Lesi;->a(III)V

    goto :goto_0

    .line 4040
    :cond_5
    invoke-virtual {v2}, Lesi;->b()V

    goto :goto_0

    .line 4046
    :cond_6
    invoke-virtual {p1}, Lppx;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4047
    invoke-virtual {p1}, Lppx;->c()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lppx;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 4048
    :cond_7
    :goto_1
    if-eqz v0, :cond_a

    const/4 v0, 0x2

    .line 4049
    :goto_2
    invoke-virtual {p1}, Lppx;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x4

    :cond_8
    or-int/2addr v0, v1

    .line 4050
    invoke-virtual {p1}, Lppx;->i()I

    move-result v1

    invoke-virtual {v2, v1, v4, v0}, Lesi;->b(III)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4047
    goto :goto_1

    :cond_a
    move v0, v1

    .line 4048
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 714
    iget-object v0, p0, Leyw;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 715
    iget-object v2, p0, Leyw;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Leyw;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Leyw;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 718
    iget-object v2, p0, Leyw;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lvkr;->d:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 719
    iget-object v2, p0, Leyw;->x:Landroid/widget/ImageView;

    iget-object v3, p0, Leyw;->b:Landroid/content/res/Resources;

    sget v4, Lvkz;->e:I

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Leyw;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    .line 721
    sget v0, Lvkz;->bq:I

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 720
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 724
    :cond_0
    return-void

    .line 715
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 718
    :cond_2
    sget v0, Lvkr;->c:I

    goto :goto_1

    .line 721
    :cond_3
    sget v0, Lvkz;->br:I

    goto :goto_2
.end method

.method public final a([Ltjc;Lsrk;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 684
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyw;->y:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Leyw;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 688
    iget-object v0, p0, Leyw;->y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leyw;->u:Landroid/widget/LinearLayout;

    :cond_2
    move v2, v3

    .line 690
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_6

    .line 691
    iget-object v0, p0, Leyw;->w:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->dC:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 693
    sget v0, Lvkt;->lj:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 694
    aget-object v1, p1, v2

    iget-object v1, v1, Ltjc;->a:Ltjb;

    .line 2033
    iget-object v4, v1, Ltjb;->c:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 2034
    iget-object v4, v1, Ltjb;->a:Lsul;

    .line 2035
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltjb;->c:Landroid/text/Spanned;

    .line 2037
    :cond_3
    iget-object v1, v1, Ltjb;->c:Landroid/text/Spanned;

    .line 694
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    sget v1, Lvkt;->bQ:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 696
    const-string v6, ", "

    aget-object v4, p1, v2

    iget-object v7, v4, Ltjc;->a:Ltjb;

    .line 2081
    iget-object v4, v7, Ltjb;->d:[Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 2082
    iget-object v4, v7, Ltjb;->b:[Lsul;

    array-length v4, v4

    new-array v4, v4, [Landroid/text/Spanned;

    iput-object v4, v7, Ltjb;->d:[Landroid/text/Spanned;

    move v4, v3

    .line 2083
    :goto_2
    iget-object v8, v7, Ltjb;->b:[Lsul;

    array-length v8, v8

    if-ge v4, v8, :cond_4

    .line 2084
    iget-object v8, v7, Ltjb;->d:[Landroid/text/Spanned;

    iget-object v9, v7, Ltjb;->b:[Lsul;

    aget-object v9, v9, v4

    .line 2085
    invoke-static {v9, p2, v3}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v9

    aput-object v9, v8, v4

    .line 2083
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2089
    :cond_4
    iget-object v4, v7, Ltjb;->d:[Landroid/text/Spanned;

    .line 696
    invoke-static {v6, v4}, Lsun;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    if-lt v2, p3, :cond_5

    .line 701
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 705
    :goto_3
    iget-object v4, p0, Leyw;->w:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v6, Lvkz;->z:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 707
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 706
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Leyw;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 690
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 703
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 710
    :cond_6
    iput p3, p0, Leyw;->v:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 4846
    iget-object v0, p0, Leyw;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyw;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 851
    :goto_0
    iget-object v2, p0, Leyw;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 852
    :goto_1
    iget-object v3, p0, Leyw;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 853
    iget-object v3, p0, Leyw;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 854
    iget v4, p0, Leyw;->v:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 855
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 852
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4846
    goto :goto_0

    .line 857
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 860
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Leyw;->v:I

    if-lez v0, :cond_6

    .line 861
    :cond_4
    iget-object v0, p0, Leyw;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 866
    :cond_5
    :goto_3
    return-void

    .line 863
    :cond_6
    iget-object v0, p0, Leyw;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
