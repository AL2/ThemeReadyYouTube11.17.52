.class public final Lesw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Landroid/view/View;

.field private final k:Landroid/content/Context;

.field private final l:Lnvg;

.field private final m:Lnmp;

.field private final n:Lnsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lnvg;Lnmp;Lnsx;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesw;->k:Landroid/content/Context;

    .line 59
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lesw;->l:Lnvg;

    .line 60
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lesw;->a:Lsrk;

    .line 62
    sget v0, Lvkv;->bA:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesw;->b:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesw;->c:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    sget v1, Lvkt;->lJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesw;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    sget v1, Lvkt;->lI:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesw;->e:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesw;->f:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    sget v1, Lvkt;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lesw;->g:Landroid/widget/ProgressBar;

    .line 70
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    sget v1, Lvkt;->hM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lesw;->h:Landroid/widget/ProgressBar;

    .line 71
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    sget v1, Lvkt;->kY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lesw;->i:Landroid/widget/RelativeLayout;

    .line 72
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesw;->j:Landroid/view/View;

    .line 74
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lesw;->m:Lnmp;

    .line 75
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lesw;->n:Lnsx;

    .line 77
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    invoke-interface {p4, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lesw;->m:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 33
    check-cast v4, Lfej;

    .line 1134
    iget-object v0, p0, Lesw;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1136
    iget-object v1, p0, Lesw;->k:Landroid/content/Context;

    .line 1137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkq;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1139
    iget-object v0, p0, Lesw;->c:Landroid/widget/TextView;

    .line 2207
    iget-object v1, v4, Lfej;->a:Ljava/lang/CharSequence;

    .line 1139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2211
    iget-object v0, v4, Lfej;->d:Lnev;

    .line 1140
    if-eqz v0, :cond_3

    .line 1141
    iget-object v0, p0, Lesw;->l:Lnvg;

    iget-object v1, p0, Lesw;->f:Landroid/widget/ImageView;

    .line 3211
    iget-object v2, v4, Lfej;->d:Lnev;

    .line 1141
    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 1142
    iget-object v0, p0, Lesw;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4219
    :goto_0
    iget-object v0, v4, Lfej;->c:Lnbr;

    .line 1152
    if-eqz v0, :cond_5

    .line 1153
    iget-object v0, p0, Lesw;->n:Lnsx;

    iget-object v1, p0, Lesw;->m:Lnmp;

    .line 1154
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lesw;->j:Landroid/view/View;

    .line 5219
    iget-object v3, v4, Lfej;->c:Lnbr;

    .line 6031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 1153
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 1159
    iget-object v0, p0, Lesw;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6232
    :goto_1
    iget-wide v0, v4, Lfej;->g:D

    .line 1164
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    move v2, v0

    .line 1165
    :goto_2
    if-eqz v2, :cond_7

    .line 7232
    iget-wide v0, v4, Lfej;->g:D

    .line 1165
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 7251
    :goto_3
    iget-wide v6, v4, Lfej;->l:D

    .line 1166
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 1171
    if-le v1, v0, :cond_0

    move v1, v0

    .line 1174
    :cond_0
    if-gez v1, :cond_1

    .line 1175
    const/4 v1, 0x0

    .line 1177
    :cond_1
    if-gez v0, :cond_2

    .line 1178
    const/4 v0, 0x0

    .line 1181
    :cond_2
    iget-object v3, p0, Lesw;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1182
    iget-object v3, p0, Lesw;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7300
    iget-boolean v1, v4, Lfej;->t:Z

    .line 1184
    if-eqz v1, :cond_8

    .line 1185
    iget-object v0, p0, Lesw;->d:Landroid/widget/TextView;

    sget v1, Lvkz;->ag:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1186
    iget-object v0, p0, Lesw;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Lesw;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lesw;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14282
    :goto_4
    iget-object v0, v4, Lfej;->r:Ltmu;

    .line 1229
    if-eqz v0, :cond_17

    .line 15282
    iget-object v0, v4, Lfej;->r:Ltmu;

    .line 1231
    iget-object v1, p0, Lesw;->b:Landroid/view/View;

    new-instance v2, Lesx;

    invoke-direct {v2, p0, v0}, Lesx;-><init>(Lesw;Ltmu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    :goto_5
    iget-object v0, p0, Lesw;->m:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 33
    return-void

    .line 3215
    :cond_3
    iget-object v0, v4, Lfej;->e:Landroid/graphics/Bitmap;

    .line 1143
    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Lesw;->l:Lnvg;

    iget-object v1, p0, Lesw;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 1145
    iget-object v0, p0, Lesw;->f:Landroid/widget/ImageView;

    .line 4215
    iget-object v1, v4, Lfej;->e:Landroid/graphics/Bitmap;

    .line 1145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1146
    iget-object v0, p0, Lesw;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1148
    :cond_4
    iget-object v0, p0, Lesw;->l:Lnvg;

    iget-object v1, p0, Lesw;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 1149
    iget-object v0, p0, Lesw;->f:Landroid/widget/ImageView;

    sget v1, Lvkr;->bO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1150
    iget-object v0, p0, Lesw;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1161
    :cond_5
    iget-object v0, p0, Lesw;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1164
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 1165
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 8286
    :cond_8
    iget-boolean v1, v4, Lfej;->s:Z

    .line 1189
    if-eqz v1, :cond_9

    .line 1190
    iget-object v0, p0, Lesw;->d:Landroid/widget/TextView;

    sget v1, Lvkz;->fj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1191
    iget-object v0, p0, Lesw;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object v0, p0, Lesw;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lesw;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 9270
    :cond_9
    iget-object v1, v4, Lfej;->o:Landroid/text/Spanned;

    .line 1194
    if-eqz v1, :cond_a

    .line 1195
    iget-object v0, p0, Lesw;->d:Landroid/widget/TextView;

    .line 10270
    iget-object v1, v4, Lfej;->o:Landroid/text/Spanned;

    .line 1195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v0, p0, Lesw;->e:Landroid/widget/TextView;

    .line 10274
    iget-object v1, v4, Lfej;->p:Landroid/text/Spanned;

    .line 1196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    iget-object v0, p0, Lesw;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lesw;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 11240
    :cond_a
    iget-boolean v1, v4, Lfej;->i:Z

    .line 1199
    if-eqz v1, :cond_b

    .line 1200
    iget-object v0, p0, Lesw;->d:Landroid/widget/TextView;

    sget v1, Lvkz;->fm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1201
    iget-object v0, p0, Lesw;->e:Landroid/widget/TextView;

    sget v1, Lvkz;->fn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1202
    iget-object v0, p0, Lesw;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lesw;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 11244
    :cond_b
    iget-boolean v1, v4, Lfej;->j:Z

    .line 1204
    if-eqz v1, :cond_c

    .line 1205
    iget-object v0, p0, Lesw;->d:Landroid/widget/TextView;

    sget v1, Lvkz;->fk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1206
    iget-object v0, p0, Lesw;->e:Landroid/widget/TextView;

    sget v1, Lvkz;->fl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1207
    iget-object v0, p0, Lesw;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1208
    iget-object v0, p0, Lesw;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 12232
    :cond_c
    iget-wide v6, v4, Lfej;->g:D

    .line 1209
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_d

    .line 12251
    iget-wide v6, v4, Lfej;->l:D

    .line 1209
    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_d

    .line 1210
    iget-object v0, p0, Lesw;->d:Landroid/widget/TextView;

    .line 12255
    iget-object v1, v4, Lfej;->m:Landroid/text/Spanned;

    .line 1210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    iget-object v0, p0, Lesw;->e:Landroid/widget/TextView;

    .line 12259
    iget-object v1, v4, Lfej;->n:Landroid/text/Spanned;

    .line 1211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v0, p0, Lesw;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Lesw;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 1215
    :cond_d
    if-eqz v2, :cond_e

    .line 1216
    iget-object v1, p0, Lesw;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lesw;->k:Landroid/content/Context;

    .line 1217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvky;->j:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1217
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    :goto_6
    iget-object v1, p0, Lesw;->e:Landroid/widget/TextView;

    .line 13236
    iget-wide v2, v4, Lfej;->h:D

    .line 13089
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_16

    .line 13092
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13291
    iget v0, v4, Lfej;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    .line 13093
    :goto_7
    if-eqz v0, :cond_10

    .line 13094
    iget-object v0, p0, Lesw;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvkz;->fq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1224
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v0, p0, Lesw;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1226
    iget-object v0, p0, Lesw;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 1222
    :cond_e
    iget-object v0, p0, Lesw;->d:Landroid/widget/TextView;

    sget v1, Lvkz;->bl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 13291
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 13296
    :cond_10
    iget v0, v4, Lfej;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    .line 13095
    :goto_9
    if-eqz v0, :cond_12

    .line 13096
    iget-object v0, p0, Lesw;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvkz;->fp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13296
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 13098
    :cond_12
    iget-object v0, p0, Lesw;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvkz;->fo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13102
    :cond_13
    double-to-int v0, v2

    .line 13103
    div-int/lit8 v2, v0, 0x3c

    .line 13104
    div-int/lit8 v3, v2, 0x3c

    .line 13105
    const/4 v5, 0x1

    if-le v0, v5, :cond_16

    .line 13107
    const/16 v5, 0x5a

    if-gt v0, v5, :cond_14

    .line 13108
    iget-object v2, p0, Lesw;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvky;->k:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13108
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13112
    :cond_14
    const/16 v0, 0x5a

    if-gt v2, v0, :cond_15

    .line 13113
    iget-object v0, p0, Lesw;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvky;->i:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13113
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13117
    :cond_15
    const/4 v0, 0x3

    if-gt v3, v0, :cond_16

    .line 13118
    iget-object v0, p0, Lesw;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvky;->h:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13118
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 13123
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 16278
    :cond_17
    iget-object v0, v4, Lfej;->q:Ltmu;

    .line 1237
    if-eqz v0, :cond_18

    .line 17278
    iget-object v0, v4, Lfej;->q:Ltmu;

    .line 1239
    iget-object v1, p0, Lesw;->b:Landroid/view/View;

    new-instance v2, Lesy;

    invoke-direct {v2, p0, v0}, Lesy;-><init>(Lesw;Ltmu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 1246
    :cond_18
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1248
    iget-object v0, p0, Lesw;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_5
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
