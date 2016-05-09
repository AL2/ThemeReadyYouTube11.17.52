.class public final Lezo;
.super Lnmw;
.source "SourceFile"


# instance fields
.field final a:Lsrk;

.field private final b:Lnvg;

.field private final c:Lnmp;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Luoe;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 62
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lezo;->b:Lnvg;

    .line 63
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lezo;->c:Lnmp;

    .line 64
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lezo;->a:Lsrk;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lezo;->d:Landroid/content/res/Resources;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lezo;->e:Landroid/view/LayoutInflater;

    .line 68
    iget-object v0, p0, Lezo;->e:Landroid/view/LayoutInflater;

    sget v1, Lvkv;->dr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lezo;->f:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lezo;->f:Landroid/view/View;

    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lezo;->c:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 12

    .prologue
    .line 42
    check-cast p2, Luoe;

    .line 1079
    iget-object v0, p0, Lezo;->h:Luoe;

    invoke-virtual {p2, v0}, Luoe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezo;->i:Z

    .line 1083
    :cond_0
    iget-boolean v0, p0, Lezo;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezo;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lezo;->j:I

    if-ne v0, v1, :cond_1

    .line 1084
    iget-object v0, p0, Lezo;->c:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 1085
    :goto_0
    return-void

    .line 1088
    :cond_1
    iput-object p2, p0, Lezo;->h:Luoe;

    .line 1091
    iget-boolean v0, p0, Lezo;->i:Z

    if-nez v0, :cond_4

    .line 1092
    iget-object v0, p0, Lezo;->f:Landroid/view/View;

    sget v1, Lvkt;->mu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lezo;->g:Landroid/widget/LinearLayout;

    .line 1093
    iget-object v0, p0, Lezo;->f:Landroid/view/View;

    sget v1, Lvkt;->aV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2045
    iget-object v1, p2, Luoe;->f:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2046
    iget-object v1, p2, Luoe;->a:Lsul;

    .line 2047
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luoe;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v1, p2, Luoe;->f:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v1, p2, Luoe;->b:Ltmu;

    .line 1096
    new-instance v2, Lezp;

    invoke-direct {v2, p0, v1}, Lezp;-><init>(Lezo;Ltmu;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v0, p0, Lezo;->f:Landroid/view/View;

    sget v1, Lvkt;->iD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1106
    iget-object v1, p0, Lezo;->f:Landroid/view/View;

    sget v2, Lvkt;->iC:I

    .line 1107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1110
    iget-object v2, p2, Luoe;->d:Luoi;

    if-eqz v2, :cond_9

    .line 1111
    iget-object v2, p2, Luoe;->d:Luoi;

    iget-object v2, v2, Luoi;->b:[Luoj;

    move-object v5, v2

    .line 1112
    :goto_1
    if-eqz v5, :cond_3

    array-length v2, v5

    if-nez v2, :cond_a

    .line 1113
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1114
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :cond_4
    iget-object v0, p0, Lezo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1127
    iget-object v0, p2, Luoe;->c:[Luod;

    if-eqz v0, :cond_13

    .line 1128
    iget-object v3, p2, Luoe;->c:[Luod;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_13

    aget-object v0, v3, v2

    .line 1129
    iget-object v1, v0, Luod;->a:Luoh;

    if-eqz v1, :cond_f

    .line 1130
    iget-object v5, p0, Lezo;->g:Landroid/widget/LinearLayout;

    iget-object v6, v0, Luod;->a:Luoh;

    .line 4148
    iget-object v0, p0, Lezo;->e:Landroid/view/LayoutInflater;

    sget v1, Lvkv;->du:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 4149
    iget-object v0, v6, Luoh;->d:Ltmu;

    .line 4150
    new-instance v1, Lezq;

    invoke-direct {v1, p0, v0}, Lezq;-><init>(Lezo;Ltmu;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4158
    sget v0, Lvkt;->il:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 4160
    sget v0, Lvkt;->hr:I

    .line 4161
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4162
    iget-object v9, v6, Luoh;->a:Luhg;

    .line 5019
    invoke-static {v9}, Lnvi;->a(Luhg;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5023
    iget-object v1, v9, Luhg;->a:[Luhh;

    const/4 v10, 0x0

    aget-object v1, v1, v10

    iget v1, v1, Luhh;->c:I

    iget-object v10, v9, Luhg;->a:[Luhh;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget v10, v10, Luhh;->b:I

    if-ne v1, v10, :cond_e

    const/4 v1, 0x1

    .line 4163
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 4164
    iget-object v1, p0, Lezo;->b:Lnvg;

    .line 5136
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 4164
    invoke-interface {v1, v10, v9}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 4166
    sget v1, Lvkt;->lj:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6045
    iget-object v9, v6, Luoh;->f:Landroid/text/Spanned;

    if-nez v9, :cond_5

    .line 6046
    iget-object v9, v6, Luoh;->b:Lsul;

    .line 6047
    invoke-static {v9}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v6, Luoh;->f:Landroid/text/Spanned;

    .line 6049
    :cond_5
    iget-object v9, v6, Luoh;->f:Landroid/text/Spanned;

    .line 4166
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4167
    sget v1, Lvkt;->gC:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6096
    iget-object v8, v6, Luoh;->h:Landroid/text/Spanned;

    if-nez v8, :cond_6

    .line 6097
    iget-object v8, v6, Luoh;->e:Lsul;

    .line 6098
    invoke-static {v8}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Luoh;->h:Landroid/text/Spanned;

    .line 6100
    :cond_6
    iget-object v8, v6, Luoh;->h:Landroid/text/Spanned;

    .line 4167
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7070
    iget-object v1, v6, Luoh;->g:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 7071
    iget-object v1, v6, Luoh;->c:Lsul;

    .line 7072
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Luoh;->g:Landroid/text/Spanned;

    .line 7074
    :cond_7
    iget-object v1, v6, Luoh;->g:Landroid/text/Spanned;

    .line 4168
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1128
    :cond_8
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 1111
    :cond_9
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1

    .line 1116
    :cond_a
    iget-object v2, p2, Luoe;->d:Luoi;

    .line 3036
    iget-object v3, v2, Luoi;->c:Landroid/text/Spanned;

    if-nez v3, :cond_b

    .line 3037
    iget-object v3, v2, Luoi;->a:Lsul;

    .line 3038
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luoi;->c:Landroid/text/Spanned;

    .line 3040
    :cond_b
    iget-object v2, v2, Luoi;->c:Landroid/text/Spanned;

    .line 1116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    const/4 v2, 0x0

    .line 1118
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    :goto_5
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 1119
    if-nez v4, :cond_d

    const/4 v0, 0x1

    move v2, v0

    .line 3203
    :goto_6
    iget-object v0, p0, Lezo;->e:Landroid/view/LayoutInflater;

    sget v8, Lvkv;->dw:I

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 3205
    sget v0, Lvkt;->lj:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Luoj;->c()Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3206
    iget-object v9, p0, Lezo;->b:Lnvg;

    sget v0, Lvkt;->kV:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v10, v7, Luoj;->b:Luhg;

    invoke-interface {v9, v0, v10}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 3208
    iget-object v0, v7, Luoj;->c:Ltmu;

    .line 3209
    new-instance v7, Lezs;

    invoke-direct {v7, p0, v0}, Lezs;-><init>(Lezo;Ltmu;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3217
    if-eqz v2, :cond_c

    .line 3220
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 3221
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 3222
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 3223
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 3219
    invoke-virtual {v8, v0, v2, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1119
    :cond_c
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1120
    add-int/lit8 v2, v4, 0x1

    .line 1118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_5

    .line 1119
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto :goto_6

    .line 5023
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1132
    :cond_f
    iget-object v1, v0, Luod;->b:Luog;

    if-eqz v1, :cond_8

    .line 1133
    iget-object v1, p0, Lezo;->g:Landroid/widget/LinearLayout;

    iget-object v5, v0, Luod;->b:Luog;

    .line 7174
    iget-object v0, p0, Lezo;->e:Landroid/view/LayoutInflater;

    sget v6, Lvkv;->dt:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 7175
    iget-object v0, v5, Luog;->d:Ltmu;

    .line 7176
    new-instance v7, Lezr;

    invoke-direct {v7, p0, v0}, Lezr;-><init>(Lezo;Ltmu;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7184
    sget v0, Lvkt;->hp:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 7186
    sget v0, Lvkt;->lj:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8045
    iget-object v8, v5, Luog;->f:Landroid/text/Spanned;

    if-nez v8, :cond_10

    .line 8046
    iget-object v8, v5, Luog;->b:Lsul;

    .line 8047
    invoke-static {v8}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Luog;->f:Landroid/text/Spanned;

    .line 8049
    :cond_10
    iget-object v8, v5, Luog;->f:Landroid/text/Spanned;

    .line 7186
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7187
    sget v0, Lvkt;->gC:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8096
    iget-object v8, v5, Luog;->h:Landroid/text/Spanned;

    if-nez v8, :cond_11

    .line 8097
    iget-object v8, v5, Luog;->e:Lsul;

    .line 8098
    invoke-static {v8}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Luog;->h:Landroid/text/Spanned;

    .line 8100
    :cond_11
    iget-object v8, v5, Luog;->h:Landroid/text/Spanned;

    .line 7188
    invoke-static {v0, v8}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7190
    sget v0, Lvkt;->hr:I

    .line 7191
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 8143
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9070
    iget-object v8, v5, Luog;->g:Landroid/text/Spanned;

    if-nez v8, :cond_12

    .line 9071
    iget-object v8, v5, Luog;->c:Lsul;

    .line 9072
    invoke-static {v8}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Luog;->g:Landroid/text/Spanned;

    .line 9074
    :cond_12
    iget-object v8, v5, Luog;->g:Landroid/text/Spanned;

    .line 7192
    invoke-static {v7, v8}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7195
    iget-object v7, p0, Lezo;->b:Lnvg;

    .line 9136
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 7195
    iget-object v5, v5, Luog;->a:Luhg;

    invoke-interface {v7, v0, v5}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 1133
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 1139
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezo;->i:Z

    .line 1140
    iget-object v0, p0, Lezo;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lezo;->j:I

    .line 1141
    iget-object v0, p0, Lezo;->c:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
