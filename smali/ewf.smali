.class public final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnmp;

.field private final e:Ldgt;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Lnsx;

.field private final k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final l:Landroid/widget/Switch;

.field private final m:Lqjp;

.field private n:Lnem;

.field private final o:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;ILnvg;Lsrk;Lnsx;Ldgt;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lnmd;

    invoke-direct {v0, p5, p2}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lewf;->o:Lnmd;

    .line 73
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewf;->a:Landroid/content/Context;

    .line 74
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lewf;->b:Lnvg;

    .line 75
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lewf;->c:Lsrk;

    .line 76
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lewf;->d:Lnmp;

    .line 77
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lewf;->j:Lnsx;

    .line 78
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgt;

    iput-object v0, p0, Lewf;->e:Ldgt;

    .line 80
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 81
    sget v0, Lvkt;->lj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewf;->f:Landroid/widget/TextView;

    .line 82
    sget v0, Lvkt;->ky:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewf;->g:Landroid/widget/TextView;

    .line 83
    sget v0, Lvkt;->an:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lewf;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 84
    iget-object v0, p0, Lewf;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvkq;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 86
    sget v0, Lvkt;->kV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewf;->h:Landroid/widget/ImageView;

    .line 87
    sget v0, Lvkt;->bX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewf;->i:Landroid/view/View;

    .line 88
    sget v0, Lvkt;->ab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lewf;->l:Landroid/widget/Switch;

    .line 90
    new-instance v0, Lewg;

    invoke-direct {v0, p0}, Lewg;-><init>(Lewf;)V

    iput-object v0, p0, Lewf;->m:Lqjp;

    .line 96
    iget-object v0, p0, Lewf;->l:Landroid/widget/Switch;

    new-instance v2, Lewh;

    invoke-direct {v2, p7}, Lewh;-><init>(Ldgt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    invoke-interface {p2, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lewf;->d:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lnem;

    .line 1113
    iget-object v0, p0, Lewf;->o:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 2144
    iget-object v2, v4, Lnem;->a:Luct;

    iget-object v2, v2, Luct;->c:Ltmu;

    .line 1116
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 1113
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 1117
    iput-object v4, p0, Lewf;->n:Lnem;

    .line 3031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 3156
    iget-object v1, v4, Lnem;->a:Luct;

    iget-object v1, v1, Luct;->x:[B

    .line 1118
    invoke-interface {v0, v1, v8}, Lmwh;->b([BLsga;)V

    .line 1119
    iget-object v0, p0, Lewf;->f:Landroid/widget/TextView;

    .line 4042
    iget-object v1, v4, Lnem;->a:Luct;

    .line 4109
    iget-object v2, v1, Luct;->p:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4110
    iget-object v2, v1, Luct;->a:Lsul;

    .line 4111
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luct;->p:Landroid/text/Spanned;

    .line 4113
    :cond_0
    iget-object v1, v1, Luct;->p:Landroid/text/Spanned;

    .line 1119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5046
    iget-object v0, v4, Lnem;->a:Luct;

    .line 5160
    iget-object v1, v0, Luct;->r:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5161
    iget-object v1, v0, Luct;->h:Lsul;

    .line 5162
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luct;->r:Landroid/text/Spanned;

    .line 5164
    :cond_1
    iget-object v0, v0, Luct;->r:Landroid/text/Spanned;

    .line 1122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1125
    iget-object v0, p0, Lewf;->g:Landroid/widget/TextView;

    .line 6046
    iget-object v1, v4, Lnem;->a:Luct;

    .line 6160
    iget-object v2, v1, Luct;->r:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6161
    iget-object v2, v1, Luct;->h:Lsul;

    .line 6162
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luct;->r:Landroid/text/Spanned;

    .line 6164
    :cond_2
    iget-object v1, v1, Luct;->r:Landroid/text/Spanned;

    .line 1125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v0, p0, Lewf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9054
    :goto_0
    iget-object v0, v4, Lnem;->b:Lnev;

    if-nez v0, :cond_3

    .line 9055
    new-instance v0, Lnev;

    iget-object v1, v4, Lnem;->a:Luct;

    iget-object v1, v1, Luct;->b:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, v4, Lnem;->b:Lnev;

    .line 9057
    :cond_3
    iget-object v0, v4, Lnem;->b:Lnev;

    .line 1137
    iget-object v1, p0, Lewf;->b:Lnvg;

    iget-object v2, p0, Lewf;->h:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 1138
    iget-object v1, p0, Lewf;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lnev;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1140
    iget-object v0, p0, Lewf;->j:Lnsx;

    iget-object v1, p0, Lewf;->d:Lnmp;

    .line 1141
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lewf;->i:Landroid/view/View;

    .line 9065
    iget-object v3, v4, Lnem;->c:Lnbr;

    if-nez v3, :cond_4

    iget-object v3, v4, Lnem;->a:Luct;

    iget-object v3, v3, Luct;->j:Lucs;

    if-eqz v3, :cond_4

    iget-object v3, v4, Lnem;->a:Luct;

    iget-object v3, v3, Luct;->j:Lucs;

    iget-object v3, v3, Lucs;->a:Ltin;

    if-eqz v3, :cond_4

    .line 9066
    new-instance v3, Lnbr;

    iget-object v5, v4, Lnem;->a:Luct;

    iget-object v5, v5, Luct;->j:Lucs;

    iget-object v5, v5, Lucs;->a:Ltin;

    invoke-direct {v3, v5}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lnem;->c:Lnbr;

    .line 9068
    :cond_4
    iget-object v3, v4, Lnem;->c:Lnbr;

    .line 10031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 1140
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 10162
    iget-object v0, p0, Lewf;->n:Lnem;

    .line 11072
    iget-object v1, v0, Lnem;->a:Luct;

    iget-object v1, v1, Luct;->o:Lucl;

    if-eqz v1, :cond_b

    .line 11073
    iget-object v0, v0, Lnem;->a:Luct;

    iget-object v0, v0, Luct;->o:Lucl;

    iget-object v0, v0, Lucl;->a:Luhz;

    move-object v1, v0

    .line 10163
    :goto_2
    if-eqz v1, :cond_e

    .line 10164
    iget-object v0, p0, Lewf;->e:Ldgt;

    invoke-virtual {v0}, Ldgt;->a()Z

    move-result v2

    .line 10166
    invoke-virtual {v1}, Luhz;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 10167
    invoke-virtual {v1}, Luhz;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 10170
    :goto_3
    iget-object v3, p0, Lewf;->l:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 10171
    iget-object v3, p0, Lewf;->l:Landroid/widget/Switch;

    if-eqz v2, :cond_d

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 10173
    iget-object v0, p0, Lewf;->e:Ldgt;

    iget-object v1, p0, Lewf;->m:Lqjp;

    invoke-virtual {v0, v1}, Ldgt;->a(Lqjp;)V

    .line 10174
    invoke-virtual {p0}, Lewf;->b()V

    .line 11182
    :goto_5
    invoke-virtual {v4}, Lnem;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11183
    iget-object v0, p0, Lewf;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 1151
    :cond_5
    iget-object v0, p0, Lewf;->c:Lsrk;

    .line 12132
    iget-object v1, v4, Lnem;->a:Luct;

    iget-object v1, v1, Luct;->n:[Luaj;

    .line 1151
    invoke-static {v0, v1, v4}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    .line 1153
    iget-object v0, p0, Lewf;->d:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 42
    return-void

    .line 7050
    :cond_6
    iget-object v0, v4, Lnem;->a:Luct;

    .line 7134
    iget-object v1, v0, Luct;->q:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 7135
    iget-object v1, v0, Luct;->g:Lsul;

    .line 7136
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luct;->q:Landroid/text/Spanned;

    .line 7138
    :cond_7
    iget-object v0, v0, Luct;->q:Landroid/text/Spanned;

    .line 1127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1130
    iget-object v0, p0, Lewf;->g:Landroid/widget/TextView;

    .line 8050
    iget-object v1, v4, Lnem;->a:Luct;

    .line 8134
    iget-object v2, v1, Luct;->q:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 8135
    iget-object v2, v1, Luct;->g:Lsul;

    .line 8136
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luct;->q:Landroid/text/Spanned;

    .line 8138
    :cond_8
    iget-object v1, v1, Luct;->q:Landroid/text/Spanned;

    .line 1130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lewf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1133
    :cond_9
    iget-object v0, p0, Lewf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v7

    .line 1138
    goto/16 :goto_1

    :cond_b
    move-object v1, v8

    .line 11076
    goto/16 :goto_2

    .line 10168
    :cond_c
    invoke-virtual {v1}, Luhz;->fV_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    .line 10172
    :cond_d
    invoke-virtual {v1}, Luhz;->fV_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    .line 10176
    :cond_e
    iget-object v0, p0, Lewf;->l:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 10177
    iget-object v0, p0, Lewf;->e:Ldgt;

    iget-object v1, p0, Lewf;->m:Lqjp;

    invoke-virtual {v0, v1}, Ldgt;->b(Lqjp;)V

    goto :goto_5

    .line 11187
    :cond_f
    iget-object v0, p0, Lewf;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 11188
    invoke-virtual {v4}, Lnem;->d()Ljava/util/List;

    move-result-object v2

    .line 11190
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_12

    .line 11191
    iget-object v0, p0, Lewf;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v6, v0, :cond_10

    .line 11192
    iget-object v0, p0, Lewf;->a:Landroid/content/Context;

    sget v1, Lvkv;->cC:I

    iget-object v3, p0, Lewf;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11194
    :cond_10
    iget-object v0, p0, Lewf;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11195
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucp;

    .line 12033
    iget-object v3, v1, Lucp;->b:Landroid/text/Spanned;

    if-nez v3, :cond_11

    .line 12034
    iget-object v3, v1, Lucp;->a:Lsul;

    .line 12035
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lucp;->b:Landroid/text/Spanned;

    .line 12037
    :cond_11
    iget-object v1, v1, Lucp;->b:Landroid/text/Spanned;

    .line 11195
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11190
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 11199
    :cond_12
    :goto_7
    iget-object v0, p0, Lewf;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 11200
    iget-object v0, p0, Lewf;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11199
    add-int/lit8 v6, v6, 0x1

    goto :goto_7
.end method

.method public final a(Lnmu;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lewf;->o:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 207
    iget-object v0, p0, Lewf;->e:Ldgt;

    iget-object v1, p0, Lewf;->m:Lqjp;

    invoke-virtual {v0, v1}, Ldgt;->b(Lqjp;)V

    .line 208
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lewf;->l:Landroid/widget/Switch;

    iget-object v1, p0, Lewf;->e:Ldgt;

    invoke-virtual {v1}, Ldgt;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 159
    return-void
.end method
