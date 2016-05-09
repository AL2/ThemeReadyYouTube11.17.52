.class public final Lesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnmn;


# static fields
.field private static final d:J


# instance fields
.field private A:Ldot;

.field public final a:Landroid/view/View;

.field final b:Lqaj;

.field final c:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lesk;

.field private l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private m:Landroid/view/View;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lkyw;

.field private final q:Lbul;

.field private final r:Lrfc;

.field private final s:Lqag;

.field private final t:Lpwd;

.field private final u:Lpeg;

.field private final v:Lmwh;

.field private final w:Lnmp;

.field private final x:Llfp;

.field private y:Lppt;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lesj;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnmp;Lkyw;Lbul;Lrfc;Lqaj;Lqag;Lpwd;Lpeg;Lmwh;Ljava/lang/String;Ldot;Llfp;)V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesj;->n:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lesj;->w:Lnmp;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lesj;->o:Landroid/content/res/Resources;

    .line 117
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lesj;->p:Lkyw;

    .line 118
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p0, Lesj;->q:Lbul;

    .line 119
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Lesj;->r:Lrfc;

    .line 120
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iput-object v0, p0, Lesj;->b:Lqaj;

    .line 122
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iput-object v0, p0, Lesj;->s:Lqag;

    .line 123
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p0, Lesj;->t:Lpwd;

    .line 124
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lesj;->u:Lpeg;

    .line 125
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lesj;->v:Lmwh;

    .line 126
    iput-object p11, p0, Lesj;->c:Ljava/lang/String;

    .line 127
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    iput-object v0, p0, Lesj;->A:Ldot;

    .line 128
    invoke-static/range {p13 .. p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lesj;->x:Llfp;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    sget v1, Lvkv;->bx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesj;->e:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lesj;->e:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesj;->f:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lesj;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    iget-object v0, p0, Lesj;->e:Landroid/view/View;

    sget v1, Lvkt;->cN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesj;->g:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lesj;->e:Landroid/view/View;

    sget v1, Lvkt;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesj;->h:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lesj;->e:Landroid/view/View;

    sget v1, Lvkt;->cx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesj;->i:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lesj;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    iget-object v0, p0, Lesj;->e:Landroid/view/View;

    sget v1, Lvkt;->kY:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lesj;->a:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lesj;->a:Landroid/view/View;

    sget v1, Lvkt;->kV:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesj;->j:Landroid/widget/ImageView;

    .line 144
    new-instance v0, Lesk;

    .line 1425
    invoke-direct {v0, p0}, Lesk;-><init>(Lesj;)V

    .line 144
    iput-object v0, p0, Lesj;->k:Lesk;

    .line 146
    iget-object v0, p0, Lesj;->e:Landroid/view/View;

    sget v1, Lvkt;->gn:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 149
    iget-object v0, p0, Lesj;->e:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesj;->m:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lesj;->e:Landroid/view/View;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 151
    invoke-interface {p2, p0}, Lnmp;->a(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method

.method private final a(Lppx;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Lppx;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11329
    :cond_0
    iget-object v0, p0, Lesj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11330
    iget-object v0, p0, Lesj;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lesj;->o:Landroid/content/res/Resources;

    sget v3, Lvkp;->ai:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11331
    iget-object v0, p0, Lesj;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11332
    iget-object v0, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lesj;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11333
    iget-object v0, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lesj;->o:Landroid/content/res/Resources;

    sget v3, Lvkp;->af:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11335
    iget-object v0, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 11336
    iget-object v0, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 11339
    if-nez p1, :cond_1

    .line 11341
    iget-object v0, p0, Lesj;->i:Landroid/widget/TextView;

    sget v1, Lvkz;->cA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11342
    sget v0, Lvkr;->bh:I

    .line 11356
    :goto_0
    iget-object v1, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 11413
    :goto_1
    return-void

    .line 11343
    :cond_1
    invoke-virtual {p1}, Lppx;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11345
    iget-object v0, p0, Lesj;->i:Landroid/widget/TextView;

    sget v1, Lvkz;->cx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11346
    sget v0, Lvkr;->bj:I

    goto :goto_0

    .line 11348
    :cond_2
    iget-object v0, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lesj;->n:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lppx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11349
    invoke-virtual {p1}, Lppx;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11350
    sget v0, Lvkr;->bh:I

    goto :goto_0

    .line 11352
    :cond_3
    sget v0, Lvkr;->bd:I

    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {p1}, Lppx;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 321
    iget-object v0, p0, Lesj;->y:Lppt;

    .line 11396
    iget-object v3, p0, Lesj;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11397
    iget-object v3, p0, Lesj;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lesj;->o:Landroid/content/res/Resources;

    sget v5, Lvkp;->af:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11398
    iget-object v3, p0, Lesj;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11400
    iget-object v3, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 11403
    iget-object v3, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lesj;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11404
    iget-object v3, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lesj;->o:Landroid/content/res/Resources;

    sget v5, Lvkp;->ai:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12085
    iget-object v3, p1, Lppx;->d:Lppv;

    .line 11408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11410
    iget-object v6, p0, Lesj;->p:Lkyw;

    invoke-interface {v6}, Lkyw;->a()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 11412
    invoke-virtual {v3}, Lppv;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lesj;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 11413
    iget-object v6, p0, Lesj;->i:Landroid/widget/TextView;

    .line 11414
    invoke-virtual {v3}, Lppv;->c()J

    move-result-wide v8

    iget-object v3, p0, Lesj;->o:Landroid/content/res/Resources;

    .line 13077
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 13078
    sget v0, Lkrm;->k:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11413
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13081
    :cond_5
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 13082
    div-int/lit8 v5, v4, 0x3c

    .line 13085
    if-lez v5, :cond_7

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 13086
    div-int/lit8 v7, v5, 0x18

    .line 13089
    if-lez v7, :cond_9

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v7

    .line 13091
    if-lez v0, :cond_a

    .line 13092
    sget v4, Lkrl;->a:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 13085
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    .line 13089
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 13093
    :cond_a
    if-lez v5, :cond_b

    .line 13094
    sget v0, Lkrl;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13095
    :cond_b
    const/16 v0, 0xa

    if-le v4, v0, :cond_c

    .line 13096
    sget v0, Lkrl;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 13096
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13101
    :cond_c
    sget v0, Lkrm;->a:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11416
    :cond_d
    iget-object v3, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lesj;->o:Landroid/content/res/Resources;

    sget v5, Lvky;->e:I

    .line 13133
    iget-wide v6, v0, Lppt;->i:J

    .line 11419
    long-to-int v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    .line 13141
    iget-object v8, v0, Lppt;->k:Ljava/util/Date;

    .line 11420
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v10, p0, Lesj;->x:Llfp;

    invoke-static {v8, v9, v10}, Llif;->a(JLlfp;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 14133
    iget-wide v8, v0, Lppt;->i:J

    .line 11421
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 11417
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11416
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14360
    :cond_e
    iget-object v0, p0, Lesj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14361
    iget-object v0, p0, Lesj;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lesj;->o:Landroid/content/res/Resources;

    sget v4, Lvkp;->ai:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14362
    iget-object v0, p0, Lesj;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14364
    iget-object v0, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 14366
    iget-object v0, p0, Lesj;->o:Landroid/content/res/Resources;

    sget v3, Lvkp;->af:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14367
    invoke-virtual {p1}, Lppx;->i()I

    move-result v3

    .line 14368
    iget-object v4, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 15188
    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 14369
    invoke-virtual {p1}, Lppx;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 14370
    iget-object v4, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lesj;->n:Landroid/content/Context;

    sget v6, Lvkz;->cq:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14371
    iget-object v1, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    sget v3, Lvkr;->bf:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 14372
    iget-object v1, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 14391
    :goto_5
    iget-object v1, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lesj;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14392
    iget-object v1, p0, Lesj;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 14373
    :cond_f
    iget-object v4, p0, Lesj;->p:Lkyw;

    invoke-interface {v4}, Lkyw;->a()Z

    move-result v4

    if-nez v4, :cond_10

    .line 14375
    iget-object v1, p0, Lesj;->i:Landroid/widget/TextView;

    sget v3, Lvkz;->cF:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14376
    iget-object v1, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_5

    .line 14377
    :cond_10
    invoke-virtual {p1}, Lppx;->g()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 14378
    iget-object v1, p0, Lesj;->i:Landroid/widget/TextView;

    sget v3, Lvkz;->cG:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14379
    iget-object v1, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_5

    .line 14380
    :cond_11
    invoke-virtual {p1}, Lppx;->h()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 14381
    iget-object v1, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lesj;->n:Landroid/content/Context;

    sget v4, Lvkz;->cE:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14382
    iget-object v1, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_5

    .line 14383
    :cond_12
    invoke-virtual {p1}, Lppx;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 14384
    iget-object v0, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lesj;->n:Landroid/content/Context;

    sget v5, Lvkz;->cg:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14385
    iget-object v0, p0, Lesj;->o:Landroid/content/res/Resources;

    sget v1, Lvkp;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14386
    iget-object v1, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_5

    .line 14388
    :cond_13
    iget-object v4, p0, Lesj;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lesj;->n:Landroid/content/Context;

    sget v6, Lvkz;->cD:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14389
    iget-object v1, p0, Lesj;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_5
.end method

.method private final handleConnectivityChangedEvent(Lkxj;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lesj;->t:Lpwd;

    iget-object v1, p0, Lesj;->y:Lppt;

    .line 10085
    iget-object v1, v1, Lppt;->a:Ljava/lang/String;

    .line 291
    invoke-interface {v0, v1}, Lpwd;->c(Ljava/lang/String;)Lppx;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Lppx;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lppx;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    invoke-direct {p0, v0}, Lesj;->a(Lppx;)V

    .line 301
    :cond_1
    return-void
.end method

.method private final handleOfflineDataCacheUpdatedEvent(Lpnq;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lesj;->t:Lpwd;

    iget-object v1, p0, Lesj;->y:Lppt;

    .line 11085
    iget-object v1, v1, Lppt;->a:Ljava/lang/String;

    .line 310
    invoke-interface {v0, v1}, Lpwd;->c(Ljava/lang/String;)Lppx;

    move-result-object v0

    .line 311
    invoke-direct {p0, v0}, Lesj;->a(Lppx;)V

    .line 312
    return-void
.end method

.method private final handleOfflineVideoCompleteEvent(Lpoa;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lesj;->y:Lppt;

    .line 8085
    iget-object v0, v0, Lppt;->a:Ljava/lang/String;

    .line 281
    iget-object v1, p1, Lpoa;->a:Lppx;

    .line 9063
    iget-object v1, v1, Lppx;->a:Lppt;

    .line 9085
    iget-object v1, v1, Lppt;->a:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p1, Lpoa;->a:Lppx;

    invoke-direct {p0, v0}, Lesj;->a(Lppx;)V

    .line 284
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lpoc;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lesj;->y:Lppt;

    .line 6085
    iget-object v0, v0, Lppt;->a:Ljava/lang/String;

    .line 271
    iget-object v1, p1, Lpoc;->a:Lppx;

    .line 7063
    iget-object v1, v1, Lppx;->a:Lppt;

    .line 7085
    iget-object v1, v1, Lppt;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p1, Lpoc;->a:Lppx;

    invoke-direct {p0, v0}, Lesj;->a(Lppx;)V

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lesj;->w:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    check-cast p2, Lppt;

    .line 16164
    iget-object v0, p0, Lesj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16165
    iget-object v2, p0, Lesj;->o:Landroid/content/res/Resources;

    sget v3, Lvkq;->ab:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16167
    iput-object p2, p0, Lesj;->y:Lppt;

    .line 16168
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lnml;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lesj;->z:I

    .line 16169
    iget-object v0, p0, Lesj;->f:Landroid/widget/TextView;

    .line 17089
    iget-object v2, p2, Lppt;->b:Ljava/lang/String;

    .line 16169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16170
    iget-object v0, p0, Lesj;->g:Landroid/widget/TextView;

    .line 17097
    iget-object v2, p2, Lppt;->d:Ljava/lang/String;

    .line 16170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16171
    iget-object v2, p0, Lesj;->h:Landroid/widget/TextView;

    .line 17109
    iget-object v0, p2, Lppt;->g:Lppg;

    .line 16173
    if-nez v0, :cond_0

    move-object v0, v1

    .line 16171
    :goto_0
    invoke-static {v2, v0}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19085
    iget-object v0, p2, Lppt;->a:Ljava/lang/String;

    .line 16178
    iget-object v2, p0, Lesj;->t:Lpwd;

    invoke-interface {v2, v0}, Lpwd;->c(Ljava/lang/String;)Lppx;

    move-result-object v0

    .line 16180
    invoke-virtual {p2}, Lppt;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16181
    iget-object v1, p0, Lesj;->u:Lpeg;

    .line 16183
    invoke-virtual {p2}, Lppt;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lesj;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lesj;->k:Lesk;

    .line 16181
    invoke-static {v1, v2, v3, v4}, Llct;->a(Lldd;Landroid/net/Uri;Landroid/widget/ImageView;Lldc;)V

    .line 16189
    :goto_1
    invoke-direct {p0, v0}, Lesj;->a(Lppx;)V

    .line 16190
    iget-object v0, p0, Lesj;->A:Ldot;

    iget-object v1, p0, Lesj;->m:Landroid/view/View;

    invoke-static {v0, v1, p2}, Ldpb;->a(Ldot;Landroid/view/View;Ljava/lang/Object;)V

    .line 16195
    iget-object v0, p0, Lesj;->w:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 62
    return-void

    .line 18109
    :cond_0
    iget-object v0, p2, Lppt;->g:Lppg;

    .line 19039
    iget-object v0, v0, Lppg;->b:Ljava/lang/String;

    goto :goto_0

    .line 16187
    :cond_1
    iget-object v2, p0, Lesj;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 203
    iget-object v0, p0, Lesj;->y:Lppt;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lesj;->y:Lppt;

    .line 2085
    iget-object v0, v0, Lppt;->a:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lesj;->t:Lpwd;

    invoke-interface {v1, v0}, Lpwd;->c(Ljava/lang/String;)Lppx;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    invoke-virtual {v1}, Lppx;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3063
    iget-object v0, v1, Lppx;->a:Lppt;

    .line 3085
    iget-object v0, v0, Lppt;->a:Ljava/lang/String;

    .line 2228
    invoke-virtual {v1}, Lppx;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lesj;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2229
    iget-object v0, p0, Lesj;->s:Lqag;

    iget-object v1, p0, Lesj;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqag;->b(Ljava/lang/String;)V

    .line 2251
    :cond_0
    :goto_0
    return-void

    .line 2230
    :cond_1
    invoke-virtual {v1}, Lppx;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3089
    iget-object v6, v1, Lppx;->e:Lncm;

    .line 2233
    iget-object v7, p0, Lesj;->r:Lrfc;

    new-instance v8, Less;

    .line 3434
    invoke-direct {v8, p0, v0}, Less;-><init>(Lesj;Ljava/lang/String;)V

    .line 2233
    new-instance v0, Lqhs;

    sget-object v1, Lqyq;->a:Lqyq;

    sget-object v2, Lqyq;->a:Lqyq;

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lqhs;-><init>(Lqyq;Lqyq;III)V

    invoke-virtual {v7, v6, v8, v0}, Lrfc;->a(Lncm;Lrfe;Lqhs;)V

    goto :goto_0

    .line 4245
    :cond_2
    iget-boolean v2, v1, Lppx;->j:Z

    .line 2242
    if-nez v2, :cond_3

    .line 2243
    iget-object v1, p0, Lesj;->b:Lqaj;

    iget-object v2, p0, Lesj;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lqaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2244
    :cond_3
    invoke-virtual {v1}, Lppx;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2246
    iget-object v1, p0, Lesj;->b:Lqaj;

    iget-object v2, p0, Lesj;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lqaj;->a(Ljava/lang/String;Ljava/lang/String;Lqak;)V

    goto :goto_0

    .line 2247
    :cond_4
    invoke-virtual {v1}, Lppx;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5085
    iget-object v1, v1, Lppx;->d:Lppv;

    .line 2249
    invoke-virtual {v1}, Lppv;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2251
    iget-object v0, p0, Lesj;->b:Lqaj;

    invoke-interface {v0}, Lqaj;->b()V

    goto :goto_0

    .line 6049
    :cond_5
    iget-object v1, v1, Lppv;->b:Lncb;

    .line 2255
    invoke-virtual {v1}, Lncb;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2256
    if-eqz v1, :cond_0

    .line 2257
    iget-object v2, p0, Lesj;->b:Lqaj;

    iget-object v3, p0, Lesj;->v:Lmwh;

    invoke-interface {v2, v0, v1, v3}, Lqaj;->a(Ljava/lang/String;Ljava/lang/Object;Lmwh;)V

    goto :goto_0

    .line 211
    :cond_6
    invoke-virtual {v1}, Lppx;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lesj;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 213
    iget-object v1, p0, Lesj;->q:Lbul;

    invoke-interface {v1, v0}, Lbul;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_7
    iget-object v1, p0, Lesj;->q:Lbul;

    iget-object v2, p0, Lesj;->c:Ljava/lang/String;

    iget v3, p0, Lesj;->z:I

    invoke-interface {v1, v2, v0, v3}, Lbul;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 221
    :cond_8
    iget-object v1, p0, Lesj;->b:Lqaj;

    iget-object v2, p0, Lesj;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lqaj;->a(Ljava/lang/String;Ljava/lang/String;Lqak;)V

    goto :goto_0
.end method
