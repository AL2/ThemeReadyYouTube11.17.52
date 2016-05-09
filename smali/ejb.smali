.class public final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field a:Lppl;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lnvg;

.field private final d:Lnmp;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lkua;

.field private final k:Lerv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnmp;Lnvg;Lbul;Lkua;Lerv;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lejb;->d:Lnmp;

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lejb;->b:Landroid/content/res/Resources;

    .line 70
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lejb;->c:Lnvg;

    .line 71
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lejb;->j:Lkua;

    .line 72
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    iput-object v0, p0, Lejb;->k:Lerv;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    sget v1, Lvkv;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v0, Lvkt;->lj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejb;->f:Landroid/widget/TextView;

    .line 80
    sget v0, Lvkt;->ky:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejb;->g:Landroid/widget/TextView;

    .line 81
    sget v0, Lvkt;->cm:I

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lejb;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 83
    iget-object v0, p0, Lejb;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    sget v2, Lvkt;->ea:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lejb;->i:Landroid/widget/ImageView;

    .line 85
    iget-object v2, p0, Lejb;->k:Lerv;

    sget v0, Lvkt;->gn:I

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 85
    invoke-virtual {v2, v0}, Lerv;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 88
    invoke-interface {p2, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 90
    new-instance v0, Lejc;

    invoke-direct {v0, p0, p4}, Lejc;-><init>(Lejb;Lbul;)V

    iput-object v0, p0, Lejb;->e:Landroid/view/View$OnClickListener;

    .line 96
    iget-object v0, p0, Lejb;->e:Landroid/view/View$OnClickListener;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method private final a(Lppm;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lejb;->b:Landroid/content/res/Resources;

    sget v1, Lvky;->l:I

    .line 1055
    iget-object v2, p1, Lppm;->a:Lppl;

    .line 1118
    iget v2, v2, Lppl;->e:I

    .line 188
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2055
    iget-object v5, p1, Lppm;->a:Lppl;

    .line 2118
    iget v5, v5, Lppl;->e:I

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lejb;->d:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 42
    check-cast p2, Lppl;

    .line 13106
    iget-object v0, p0, Lejb;->j:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 13107
    iget-object v0, p0, Lejb;->j:Lkua;

    iget-object v1, p0, Lejb;->k:Lerv;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 13108
    iput-object p2, p0, Lejb;->a:Lppl;

    .line 13109
    iget-object v0, p0, Lejb;->k:Lerv;

    iget-object v1, p0, Lejb;->a:Lppl;

    .line 14086
    iget-object v1, v1, Lppl;->a:Ljava/lang/String;

    .line 13109
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lerv;->a(Ljava/lang/String;Ltpr;)V

    .line 13111
    iget-object v0, p0, Lejb;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lejb;->a:Lppl;

    .line 14090
    iget-object v1, v1, Lppl;->b:Ljava/lang/String;

    .line 13111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13113
    iget-object v0, p0, Lejb;->a:Lppl;

    .line 14102
    iget-object v0, v0, Lppl;->d:Lnev;

    .line 13113
    if-nez v0, :cond_1

    .line 13114
    iget-object v0, p0, Lejb;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 13120
    :goto_0
    iget-object v0, p0, Lejb;->k:Lerv;

    .line 15117
    iget-object v1, v0, Lerv;->f:Lesb;

    if-eqz v1, :cond_0

    .line 15120
    iget-object v1, v0, Lerv;->b:Lpwg;

    iget-object v2, v0, Lerv;->c:Lpdu;

    .line 15121
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-interface {v1, v2}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v1

    .line 15122
    iget-object v2, v0, Lerv;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpwd;->d(Ljava/lang/String;)Lppm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerv;->a(Lppm;)V

    .line 13122
    :cond_0
    iget-object v0, p0, Lejb;->d:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 42
    return-void

    .line 13116
    :cond_1
    iget-object v0, p0, Lejb;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 13117
    iget-object v0, p0, Lejb;->c:Lnvg;

    iget-object v1, p0, Lejb;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lejb;->a:Lppl;

    .line 15102
    iget-object v2, v2, Lppl;->d:Lnev;

    .line 13117
    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lejb;->j:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lejb;->j:Lkua;

    iget-object v1, p0, Lejb;->k:Lerv;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lpnv;)V
    .locals 10
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lejb;->a:Lppl;

    if-nez v0, :cond_1

    .line 6179
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v6, p1, Lpnv;->a:Lppm;

    .line 3035
    iget-object v0, v6, Lppm;->a:Lppl;

    .line 3086
    iget-object v0, v0, Lppl;->a:Ljava/lang/String;

    .line 198
    iget-object v3, p0, Lejb;->a:Lppl;

    .line 4086
    iget-object v3, v3, Lppl;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4132
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lppm;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4133
    iget-object v0, p0, Lejb;->a:Lppl;

    .line 5086
    iget-object v0, v0, Lppl;->a:Ljava/lang/String;

    .line 4133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4134
    invoke-virtual {v6}, Lppm;->a()I

    move-result v3

    .line 6055
    iget-object v4, v6, Lppm;->a:Lppl;

    .line 6118
    iget v4, v4, Lppl;->e:I

    .line 4136
    invoke-virtual {v6}, Lppm;->b()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Updating progress on playlist="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numFinished="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isFinished= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4138
    iget-object v0, p0, Lejb;->i:Landroid/widget/ImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6153
    :goto_1
    iget-object v0, p0, Lejb;->a:Lppl;

    .line 7094
    iget-object v0, v0, Lppl;->c:Lppg;

    .line 6153
    if-eqz v0, :cond_3

    iget-object v0, p0, Lejb;->a:Lppl;

    .line 8094
    iget-object v0, v0, Lppl;->c:Lppg;

    .line 9044
    iget-boolean v0, v0, Lppg;->e:Z

    .line 6153
    if-nez v0, :cond_3

    move v5, v1

    .line 6154
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lppm;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 6155
    :goto_3
    if-eqz v6, :cond_5

    .line 9055
    iget-object v0, v6, Lppm;->a:Lppl;

    .line 9118
    iget v0, v0, Lppl;->e:I

    .line 6155
    if-lez v0, :cond_5

    move v0, v1

    .line 6158
    :goto_4
    sget v3, Lvkp;->J:I

    .line 6160
    if-eqz v4, :cond_7

    .line 10063
    iget v0, v6, Lppm;->b:I

    .line 6161
    if-nez v0, :cond_6

    .line 6162
    iget-object v0, p0, Lejb;->b:Landroid/content/res/Resources;

    sget v1, Lvkz;->cs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6164
    :goto_5
    sget v1, Lvkp;->w:I

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 6178
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6179
    iget-object v0, p0, Lejb;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4140
    :cond_2
    iget-object v0, p0, Lejb;->i:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    :cond_3
    move v5, v2

    .line 6153
    goto :goto_2

    :cond_4
    move v4, v2

    .line 6154
    goto :goto_3

    :cond_5
    move v0, v2

    .line 6155
    goto :goto_4

    .line 6163
    :cond_6
    iget-object v0, p0, Lejb;->b:Landroid/content/res/Resources;

    sget v3, Lvkz;->cg:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 11063
    iget v4, v6, Lppm;->b:I

    .line 6163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 6165
    :cond_7
    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    .line 6166
    const-string v0, "%s \u2022 %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lejb;->a:Lppl;

    .line 11094
    iget-object v5, v5, Lppl;->c:Lppg;

    .line 12039
    iget-object v5, v5, Lppg;->b:Ljava/lang/String;

    .line 6168
    aput-object v5, v4, v2

    .line 6169
    invoke-direct {p0, v6}, Lejb;->a(Lppm;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6166
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    .line 6170
    :cond_8
    if-eqz v5, :cond_9

    .line 6171
    iget-object v0, p0, Lejb;->a:Lppl;

    .line 12094
    iget-object v0, v0, Lppl;->c:Lppg;

    .line 13039
    iget-object v0, v0, Lppg;->b:Ljava/lang/String;

    move-object v1, v0

    move v0, v3

    .line 6171
    goto :goto_6

    .line 6172
    :cond_9
    if-eqz v0, :cond_a

    .line 6173
    invoke-direct {p0, v6}, Lejb;->a(Lppm;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    .line 6175
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v3

    goto :goto_6

    .line 6181
    :cond_b
    iget-object v3, p0, Lejb;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6182
    iget-object v2, p0, Lejb;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6183
    iget-object v1, p0, Lejb;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lejb;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method
