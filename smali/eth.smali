.class public final Leth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field a:Lncv;

.field b:Ltmu;

.field c:Ltmu;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lkua;

.field private final o:Ldqt;

.field private final p:I

.field private final q:Lnvg;

.field private final r:Lerv;


# direct methods
.method public constructor <init>(Lfj;Lkua;Lnvg;Lsrk;Lduf;Ldqt;Lerv;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqt;

    iput-object v0, p0, Leth;->o:Ldqt;

    .line 83
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Leth;->n:Lkua;

    .line 84
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leth;->q:Lnvg;

    .line 86
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    iput-object v0, p0, Leth;->r:Lerv;

    .line 88
    sget v0, Lvkv;->bK:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leth;->d:Landroid/view/View;

    .line 90
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    sget v1, Lvkt;->hs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leth;->e:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    sget v1, Lvkt;->hn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leth;->f:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    sget v1, Lvkt;->ho:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leth;->g:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    sget v1, Lvkt;->hq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leth;->h:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    sget v1, Lvkt;->gM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leth;->i:Landroid/view/View;

    .line 95
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    sget v1, Lvkt;->jO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leth;->j:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    sget v1, Lvkt;->cQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leth;->k:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    sget v1, Lvkt;->hL:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leth;->l:Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Leth;->r:Lerv;

    iget-object v0, p0, Leth;->d:Landroid/view/View;

    sget v2, Lvkt;->go:I

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 100
    invoke-virtual {v1, v0}, Lerv;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 103
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    invoke-virtual {p6, v0}, Ldqt;->a(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    sget v1, Lvkt;->dT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leth;->m:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Leth;->i:Landroid/view/View;

    new-instance v1, Leti;

    invoke-direct {v1, p0, p4}, Leti;-><init>(Leth;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Leth;->j:Landroid/widget/ImageView;

    new-instance v1, Letj;

    invoke-direct {v1, p0, p5}, Letj;-><init>(Leth;Lduf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Leth;->k:Landroid/widget/ImageView;

    new-instance v1, Letk;

    invoke-direct {v1, p0, p4}, Letk;-><init>(Leth;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Leth;->g:Landroid/widget/TextView;

    new-instance v1, Letm;

    iget-object v2, p0, Leth;->g:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Letm;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p1}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 145
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_0

    .line 146
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 147
    :goto_0
    iput v0, p0, Leth;->p:I

    .line 148
    return-void

    .line 147
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Leth;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 46
    check-cast p2, Lncv;

    .line 2157
    iget-object v0, p0, Leth;->n:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 2158
    iget-object v0, p0, Leth;->n:Lkua;

    iget-object v3, p0, Leth;->r:Lerv;

    invoke-virtual {v0, v3}, Lkua;->a(Ljava/lang/Object;)V

    .line 2159
    iget-object v3, p0, Leth;->a:Lncv;

    .line 2160
    iput-object p2, p0, Leth;->a:Lncv;

    .line 2211
    iget-object v0, p0, Leth;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2212
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    iget-object v4, p0, Leth;->a:Lncv;

    .line 2213
    invoke-virtual {v4}, Lncv;->b()Lszc;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Leth;->a:Lncv;

    .line 2214
    invoke-virtual {v4}, Lncv;->b()Lszc;

    move-result-object v4

    iget-object v4, v4, Lszc;->a:Luhg;

    if-eqz v4, :cond_6

    .line 2215
    iget-object v4, p0, Leth;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2216
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2217
    iget-object v4, p0, Leth;->a:Lncv;

    invoke-virtual {v4}, Lncv;->b()Lszc;

    move-result-object v4

    iget v4, v4, Lszc;->b:F

    .line 2218
    iget v5, p0, Leth;->p:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2219
    iget-object v4, p0, Leth;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2220
    iget-object v0, p0, Leth;->q:Lnvg;

    iget-object v4, p0, Leth;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Leth;->a:Lncv;

    invoke-virtual {v5}, Lncv;->b()Lszc;

    move-result-object v5

    iget-object v5, v5, Lszc;->a:Luhg;

    invoke-interface {v0, v4, v5}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 3044
    :goto_0
    iget-object v0, p2, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->a:Ljava/lang/String;

    .line 2165
    iget-object v4, p0, Leth;->r:Lerv;

    iget-object v5, p0, Leth;->a:Lncv;

    .line 2167
    invoke-virtual {v5}, Lncv;->e()Ltpr;

    move-result-object v5

    .line 2165
    invoke-virtual {v4, v0, v5}, Lerv;->a(Ljava/lang/String;Ltpr;)V

    .line 2168
    if-eqz v3, :cond_0

    .line 4044
    iget-object v3, v3, Lncv;->a:Ltug;

    iget-object v3, v3, Ltug;->a:Ljava/lang/String;

    .line 2169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2170
    :cond_0
    iget-object v0, p0, Leth;->r:Lerv;

    .line 4126
    iget-object v3, v0, Lerv;->f:Lesb;

    if-eqz v3, :cond_1

    .line 4129
    iput-object v6, v0, Lerv;->h:Ljava/lang/Boolean;

    .line 4130
    iget-object v3, v0, Lerv;->b:Lpwg;

    iget-object v4, v0, Lerv;->c:Lpdu;

    .line 4131
    invoke-interface {v4}, Lpdu;->c()Lpds;

    move-result-object v4

    invoke-interface {v3, v4}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v3

    .line 4132
    iget-object v4, v0, Lerv;->i:Ljava/lang/String;

    invoke-interface {v3, v4}, Lpwd;->d(Ljava/lang/String;)Lppm;

    move-result-object v3

    .line 4133
    if-eqz v3, :cond_7

    .line 4134
    iget-object v4, v0, Lerv;->f:Lesb;

    invoke-virtual {v4}, Lesb;->d()V

    .line 4135
    iget-object v4, v0, Lerv;->a:Landroid/app/Activity;

    new-instance v5, Lerz;

    iget-object v6, v0, Lerv;->i:Ljava/lang/String;

    .line 4284
    invoke-direct {v5, v0, v6}, Lerz;-><init>(Lerv;Ljava/lang/String;)V

    .line 4136
    invoke-static {v4, v5}, Lkro;->a(Landroid/app/Activity;Lkrs;)Lkro;

    move-result-object v4

    .line 4137
    iget-object v5, v0, Lerv;->e:Lpsx;

    new-instance v6, Lpsz;

    iget-object v0, v0, Lerv;->i:Ljava/lang/String;

    .line 4140
    invoke-virtual {v3}, Lppm;->c()J

    move-result-wide v8

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v6, v0, v8, v9, v3}, Lpsz;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 4137
    invoke-virtual {v5, v6, v4}, Lpsx;->a(Lpsz;Lkrs;)V

    .line 2173
    :cond_1
    :goto_1
    iget-object v0, p0, Leth;->e:Landroid/widget/TextView;

    iget-object v3, p0, Leth;->a:Lncv;

    invoke-virtual {v3}, Lncv;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2174
    iget-object v0, p0, Leth;->f:Landroid/widget/TextView;

    iget-object v3, p0, Leth;->a:Lncv;

    .line 5147
    iget-object v3, v3, Lncv;->a:Ltug;

    .line 5356
    iget-object v4, v3, Ltug;->E:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 5357
    iget-object v4, v3, Ltug;->g:Lsul;

    .line 5358
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltug;->E:Landroid/text/Spanned;

    .line 5360
    :cond_2
    iget-object v3, v3, Ltug;->E:Landroid/text/Spanned;

    .line 2174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2175
    iget-object v0, p0, Leth;->h:Landroid/widget/TextView;

    iget-object v3, p0, Leth;->a:Lncv;

    .line 6105
    iget-object v3, v3, Lncv;->a:Ltug;

    .line 6304
    iget-object v4, v3, Ltug;->D:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 6305
    iget-object v4, v3, Ltug;->e:Lsul;

    .line 6306
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltug;->D:Landroid/text/Spanned;

    .line 6308
    :cond_3
    iget-object v3, v3, Ltug;->D:Landroid/text/Spanned;

    .line 2175
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2176
    iget-object v0, p0, Leth;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2177
    iget-object v0, p0, Leth;->g:Landroid/widget/TextView;

    .line 7112
    iget-object v3, p2, Lncv;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    .line 7113
    iget-object v3, p2, Lncv;->a:Ltug;

    iget-object v3, v3, Ltug;->f:Lsul;

    .line 7114
    invoke-static {v3}, Lsun;->b(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lncv;->b:Ljava/lang/CharSequence;

    .line 7116
    :cond_4
    iget-object v3, p2, Lncv;->b:Ljava/lang/CharSequence;

    .line 2177
    invoke-static {v0, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2180
    :cond_5
    iget-object v3, p0, Leth;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Leth;->a:Lncv;

    invoke-virtual {v0}, Lncv;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2182
    iget-object v0, p0, Leth;->o:Ldqt;

    invoke-virtual {p2}, Lncv;->d()Lted;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldqt;->a(Lted;)V

    .line 7205
    iget-object v0, p2, Lncv;->a:Ltug;

    iget v0, v0, Ltug;->l:I

    .line 2184
    packed-switch v0, :pswitch_data_0

    .line 2197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8205
    iget-object v1, p2, Lncv;->a:Ltug;

    iget v1, v1, Ltug;->l:I

    .line 2198
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2222
    :cond_6
    iget-object v0, p0, Leth;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4144
    :cond_7
    invoke-virtual {v0, v6}, Lerv;->a(Lppm;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 2180
    goto :goto_2

    .line 2186
    :pswitch_0
    iget-object v0, p0, Leth;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9056
    :goto_3
    iget-object v0, p2, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->b:Ltmu;

    .line 2201
    iput-object v0, p0, Leth;->b:Ltmu;

    .line 2202
    iget-object v3, p0, Leth;->i:Landroid/view/View;

    iget-object v0, p0, Leth;->b:Ltmu;

    if-nez v0, :cond_b

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9064
    iget-object v0, p2, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->B:Ltmu;

    .line 2204
    iput-object v0, p0, Leth;->c:Ltmu;

    .line 2205
    iget-object v0, p0, Leth;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Leth;->c:Ltmu;

    if-eqz v3, :cond_9

    iget-object v3, p0, Leth;->c:Ltmu;

    iget-object v3, v3, Ltmu;->S:Ltub;

    if-nez v3, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    return-void

    .line 2189
    :pswitch_1
    iget-object v0, p0, Leth;->l:Landroid/widget/ImageView;

    sget v3, Lvkr;->bA:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2190
    iget-object v0, p0, Leth;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2193
    :pswitch_2
    iget-object v0, p0, Leth;->l:Landroid/widget/ImageView;

    sget v3, Lvkr;->by:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2194
    iget-object v0, p0, Leth;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    move v0, v1

    .line 2202
    goto :goto_4

    .line 2184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lnmu;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Leth;->n:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Leth;->n:Lkua;

    iget-object v1, p0, Leth;->r:Lerv;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ldvd;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Leth;->a:Lncv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leth;->a:Lncv;

    .line 1044
    iget-object v0, v0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->a:Ljava/lang/String;

    .line 2022
    iget-object v1, p1, Ldvd;->a:Ljava/lang/String;

    .line 231
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leth;->o:Ldqt;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Leth;->o:Ldqt;

    .line 2026
    iget-object v1, p1, Ldvd;->b:Ldqs;

    .line 233
    invoke-virtual {v0, v1}, Ldqt;->a(Ldqs;)V

    .line 235
    :cond_0
    return-void
.end method
