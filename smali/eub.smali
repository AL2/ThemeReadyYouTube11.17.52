.class public Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field a:Lndh;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lnsx;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/RatingBar;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Ldww;

.field private final r:Lnvg;

.field private final s:Lsrk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Ljzb;ILandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leub;->r:Lnvg;

    .line 82
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leub;->s:Lsrk;

    .line 83
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leub;->h:Lnsx;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leub;->g:Landroid/content/res/Resources;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leub;->f:Landroid/view/View;

    .line 87
    iget-object v0, p0, Leub;->f:Landroid/view/View;

    sget v1, Lvkt;->bS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leub;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Leub;->f:Landroid/view/View;

    sget v1, Lvkt;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leub;->e:Landroid/view/View;

    .line 89
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leub;->o:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leub;->p:Landroid/view/View;

    .line 91
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    sget v1, Lvkt;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leub;->i:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leub;->j:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    sget v1, Lvkt;->is:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Leub;->k:Landroid/widget/RatingBar;

    .line 94
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    sget v1, Lvkt;->aE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leub;->l:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    sget v1, Lvkt;->co:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leub;->m:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    sget v1, Lvkt;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leub;->n:Landroid/widget/TextView;

    .line 97
    new-instance v0, Ldww;

    iget-object v1, p0, Leub;->g:Landroid/content/res/Resources;

    sget v2, Lvkp;->b:I

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Leub;->g:Landroid/content/res/Resources;

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldww;-><init>(II)V

    iput-object v0, p0, Leub;->q:Ldww;

    .line 100
    iget-object v0, p0, Leub;->f:Landroid/view/View;

    iget-object v1, p0, Leub;->q:Ldww;

    invoke-static {v0, v1}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Leub;->e:Landroid/view/View;

    new-instance v1, Leuc;

    invoke-direct {v1, p0}, Leuc;-><init>(Leub;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    new-instance v1, Leud;

    invoke-direct {v1, p0, p5}, Leud;-><init>(Leub;Ljzb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Leub;->d:Landroid/view/View;

    new-instance v1, Leue;

    invoke-direct {v1, p0, p3}, Leue;-><init>(Leub;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Leub;->n:Landroid/widget/TextView;

    new-instance v1, Leuf;

    invoke-direct {v1, p0, p3}, Leuf;-><init>(Leub;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Leub;->f:Landroid/view/View;

    new-instance v1, Leug;

    invoke-direct {v1, p0}, Leug;-><init>(Leub;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Leub;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lndh;

    .line 2031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2085
    iget-object v2, v4, Lndh;->a:Ltwa;

    iget-object v2, v2, Ltwa;->x:[B

    .line 1197
    invoke-interface {v0, v2, v1}, Lmwh;->b([BLsga;)V

    .line 1198
    invoke-static {v4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    iput-object v0, p0, Leub;->a:Lndh;

    .line 2105
    iget-wide v2, v4, Lndh;->d:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    .line 2106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lndh;->d:J

    .line 3097
    :cond_0
    iget-boolean v0, v4, Lndh;->c:Z

    .line 1200
    if-nez v0, :cond_1

    .line 3101
    iput-boolean v8, v4, Lndh;->c:Z

    .line 1202
    iget-object v0, p0, Leub;->s:Lsrk;

    .line 4093
    iget-object v2, v4, Lndh;->a:Ltwa;

    iget-object v2, v2, Ltwa;->g:[Luaj;

    .line 1202
    invoke-static {v0, v2, v4}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    .line 1205
    :cond_1
    iget-object v0, p0, Leub;->r:Lnvg;

    iget-object v2, p0, Leub;->o:Landroid/widget/ImageView;

    .line 5032
    iget-object v3, v4, Lndh;->b:Lnev;

    if-nez v3, :cond_2

    iget-object v3, v4, Lndh;->a:Ltwa;

    iget-object v3, v3, Ltwa;->a:Luhg;

    if-eqz v3, :cond_2

    .line 5033
    new-instance v3, Lnev;

    iget-object v5, v4, Lndh;->a:Ltwa;

    iget-object v5, v5, Ltwa;->a:Luhg;

    invoke-direct {v3, v5}, Lnev;-><init>(Luhg;)V

    iput-object v3, v4, Lndh;->b:Lnev;

    .line 5035
    :cond_2
    iget-object v3, v4, Lndh;->b:Lnev;

    .line 1205
    invoke-interface {v0, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 5070
    iget-object v0, v4, Lndh;->a:Ltwa;

    iget-object v0, v0, Ltwa;->m:Ltvz;

    .line 1207
    if-eqz v0, :cond_3

    .line 6070
    iget-object v0, v4, Lndh;->a:Ltwa;

    iget-object v0, v0, Ltwa;->m:Ltvz;

    .line 1208
    iget-wide v2, v0, Ltvz;->b:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    .line 7070
    iget-object v0, v4, Lndh;->a:Ltwa;

    iget-object v0, v0, Ltwa;->m:Ltvz;

    .line 1209
    iget-wide v2, v0, Ltvz;->b:J

    long-to-int v0, v2

    .line 1211
    :goto_0
    int-to-float v0, v0

    iget-object v2, p0, Leub;->g:Landroid/content/res/Resources;

    .line 1214
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1211
    invoke-static {v8, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1215
    iget-object v2, p0, Leub;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1216
    iget-object v2, p0, Leub;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8063
    :cond_3
    iget-object v0, v4, Lndh;->a:Ltwa;

    iget-object v0, v0, Ltwa;->j:Ltvy;

    if-eqz v0, :cond_8

    .line 8064
    iget-object v0, v4, Lndh;->a:Ltwa;

    iget-object v0, v0, Ltwa;->j:Ltvy;

    iget-object v0, v0, Ltvy;->a:Luck;

    .line 1219
    :goto_1
    if-eqz v0, :cond_9

    .line 1220
    iget-object v0, p0, Leub;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1225
    :goto_2
    iget-object v0, p0, Leub;->j:Landroid/widget/TextView;

    .line 9039
    iget-object v1, v4, Lndh;->a:Ltwa;

    .line 9067
    iget-object v2, v1, Ltwa;->n:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9068
    iget-object v2, v1, Ltwa;->b:Lsul;

    .line 9069
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwa;->n:Landroid/text/Spanned;

    .line 9071
    :cond_4
    iget-object v1, v1, Ltwa;->n:Landroid/text/Spanned;

    .line 1225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10043
    iget-object v0, v4, Lndh;->a:Ltwa;

    iget v0, v0, Ltwa;->c:F

    .line 1228
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_a

    .line 1229
    iget-object v1, p0, Leub;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1230
    iget-object v1, p0, Leub;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1235
    :goto_3
    iget-object v0, p0, Leub;->l:Landroid/widget/TextView;

    .line 10047
    iget-object v1, v4, Lndh;->a:Ltwa;

    .line 10092
    iget-object v2, v1, Ltwa;->o:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 10093
    iget-object v2, v1, Ltwa;->d:Lsul;

    .line 10094
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwa;->o:Landroid/text/Spanned;

    .line 10096
    :cond_5
    iget-object v1, v1, Ltwa;->o:Landroid/text/Spanned;

    .line 1235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    iget-object v0, p0, Leub;->m:Landroid/widget/TextView;

    .line 11051
    iget-object v1, v4, Lndh;->a:Ltwa;

    .line 11117
    iget-object v2, v1, Ltwa;->p:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 11118
    iget-object v2, v1, Ltwa;->e:Lsul;

    .line 11119
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwa;->p:Landroid/text/Spanned;

    .line 11121
    :cond_6
    iget-object v1, v1, Ltwa;->p:Landroid/text/Spanned;

    .line 1237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    invoke-virtual {v4}, Lndh;->a()Lmxv;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1240
    iget-object v0, p0, Leub;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Leub;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Lndh;->a()Lmxv;

    move-result-object v1

    .line 12035
    iget-object v1, v1, Lmxv;->a:Lscp;

    invoke-virtual {v1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v1

    .line 1241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    iget-object v0, p0, Leub;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Lndh;->a()Lmxv;

    move-result-object v1

    .line 13031
    iget-object v1, v1, Lmxv;->a:Lscp;

    iget v1, v1, Lscp;->a:I

    .line 13286
    packed-switch v1, :pswitch_data_0

    .line 13295
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13296
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1247
    :goto_4
    invoke-virtual {v4}, Lndh;->b()Lnbr;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1248
    iget-object v0, p0, Leub;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    iget-object v0, p0, Leub;->h:Lnsx;

    iget-object v1, p0, Leub;->f:Landroid/view/View;

    .line 1251
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leub;->p:Landroid/view/View;

    .line 1253
    invoke-virtual {v4}, Lndh;->b()Lnbr;

    move-result-object v3

    .line 14031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 1250
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    :goto_5
    return-void

    .line 1210
    :cond_7
    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 8066
    goto/16 :goto_1

    .line 1222
    :cond_9
    iget-object v0, p0, Leub;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1232
    :cond_a
    iget-object v0, p0, Leub;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 13288
    :pswitch_0
    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13289
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    .line 1244
    :cond_b
    iget-object v0, p0, Leub;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1257
    :cond_c
    iget-object v0, p0, Leub;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 13286
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
