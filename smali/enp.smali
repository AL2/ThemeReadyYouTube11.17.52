.class public final Lenp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;
.implements Lmzs;
.implements Lnmn;


# static fields
.field private static b:Landroid/graphics/drawable/ColorDrawable;

.field private static c:Lldf;


# instance fields
.field final a:Lsrk;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:Landroid/content/Context;

.field private final i:Lnvg;

.field private final j:Lnsv;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Lnve;

.field private final o:Landroid/widget/ImageView;

.field private final p:Ldqd;

.field private q:Lmzr;

.field private r:Ldwu;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnvg;Lnsv;Lsrk;Ldqd;)V
    .locals 6

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lenp;->h:Landroid/content/Context;

    .line 73
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lenp;->i:Lnvg;

    .line 74
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lenp;->j:Lnsv;

    .line 75
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lenp;->a:Lsrk;

    .line 76
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iput-object v0, p0, Lenp;->p:Ldqd;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->am:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    .line 83
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    sget v1, Lvkt;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenp;->e:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    sget v1, Lvkt;->bc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lenp;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 85
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    sget v1, Lvkt;->bn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenp;->f:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lenp;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lenp;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    sget v1, Lvkt;->br:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lenp;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 88
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    sget v1, Lvkt;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lenp;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 89
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    sget v1, Lvkt;->jx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lenp;->o:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lenp;->o:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1198
    sget-object v2, Lenp;->c:Lldf;

    if-nez v2, :cond_0

    .line 1199
    new-instance v2, Lldf;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lvkp;->F:I

    .line 1200
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v4, Lvkq;->ap:I

    .line 1201
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lvkq;->ap:I

    .line 1202
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lldf;-><init>(Landroid/graphics/drawable/Drawable;II)V

    sput-object v2, Lenp;->c:Lldf;

    .line 1205
    :cond_0
    sget-object v1, Lenp;->c:Lldf;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    sget v1, Lvkr;->bX:I

    .line 96
    invoke-virtual {v0, v1}, Lnvf;->a(I)Lnvf;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, p0, Lenp;->n:Lnve;

    .line 98
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 176
    if-eqz p1, :cond_0

    iget-object v0, p0, Lenp;->q:Lmzr;

    .line 2091
    iget-object v0, v0, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->j:Lszx;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lenp;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lenp;->j:Lnsv;

    iget-object v2, p0, Lenp;->q:Lmzr;

    .line 3091
    iget-object v2, v2, Lmzr;->a:Lspr;

    iget-object v2, v2, Lspr;->j:Lszx;

    .line 178
    iget v2, v2, Lszx;->a:I

    invoke-interface {v1, v2}, Lnsv;->a(I)I

    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object v0, p0, Lenp;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lenp;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lenp;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 232
    iget-object v0, p0, Lenp;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 233
    return-void
.end method

.method public final a(Lmzr;Z)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lenp;->q:Lmzr;

    if-ne p1, v0, :cond_2

    .line 222
    iget-boolean v0, p0, Lenp;->s:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 223
    :cond_0
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 225
    :cond_1
    invoke-direct {p0, p2}, Lenp;->a(Z)V

    .line 227
    :cond_2
    return-void
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 40
    check-cast p2, Lmzr;

    .line 3107
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 3108
    invoke-virtual {p1, v0}, Lnml;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lenp;->s:Z

    .line 3110
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzr;

    iput-object v0, p0, Lenp;->q:Lmzr;

    .line 3111
    invoke-virtual {p2, p0}, Lmzr;->a(Lmzs;)V

    .line 4031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 4071
    iget-object v2, p2, Lmzr;->a:Lspr;

    iget-object v2, v2, Lspr;->x:[B

    .line 3112
    invoke-interface {v0, v2, v1}, Lmwh;->b([BLsga;)V

    .line 3114
    iget-object v0, p0, Lenp;->i:Lnvg;

    iget-object v2, p0, Lenp;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lmzr;->a()Lnev;

    move-result-object v3

    iget-object v4, p0, Lenp;->n:Lnve;

    invoke-interface {v0, v2, v3, v4}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 3115
    iget-object v0, p0, Lenp;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 3116
    invoke-virtual {p2}, Lmzr;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3117
    invoke-virtual {p2}, Lmzr;->a()Lnev;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmzr;->a()Lnev;

    move-result-object v0

    invoke-virtual {v0}, Lnev;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3118
    :cond_0
    iget-object v0, p0, Lenp;->i:Lnvg;

    iget-object v2, p0, Lenp;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 3119
    iget-object v0, p0, Lenp;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 3120
    iget-object v0, p0, Lenp;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lmzr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v0, p0, Lenp;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lenp;->h:Landroid/content/Context;

    .line 4186
    sget-object v3, Lenp;->b:Landroid/graphics/drawable/ColorDrawable;

    if-nez v3, :cond_1

    .line 4187
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lvkp;->A:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v3, Lenp;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 4189
    :cond_1
    sget-object v2, Lenp;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 3121
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3124
    :cond_2
    invoke-virtual {p2}, Lmzr;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lenp;->a(Z)V

    .line 3126
    iget-object v2, p0, Lenp;->d:Landroid/view/ViewGroup;

    .line 5063
    iget-object v0, p2, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->g:Lrrs;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->g:Lrrs;

    iget-object v0, v0, Lrrs;->a:Lrrq;

    if-eqz v0, :cond_6

    .line 5064
    iget-object v0, p2, Lmzr;->a:Lspr;

    iget-object v0, v0, Lspr;->g:Lrrs;

    iget-object v0, v0, Lrrs;->a:Lrrq;

    iget-object v0, v0, Lrrq;->a:Ljava/lang/String;

    .line 3126
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3128
    iget-object v0, p0, Lenp;->f:Landroid/view/View;

    iget-object v1, p0, Lenp;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 6051
    iget-object v2, p2, Lmzr;->a:Lspr;

    iget v2, v2, Lspr;->c:I

    .line 3131
    iget-object v3, p0, Lenp;->h:Landroid/content/Context;

    .line 3132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3128
    invoke-static {v0, v1, v2, v3}, Lell;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 3134
    iget-boolean v0, p0, Lenp;->s:Z

    if-eqz v0, :cond_7

    .line 3135
    iget-object v0, p0, Lenp;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 3136
    iget-object v0, p0, Lenp;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 3142
    :goto_1
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    new-instance v1, Lenq;

    invoke-direct {v1, p0, p1, p2}, Lenq;-><init>(Lenp;Lnml;Lmzr;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3155
    const-string v0, "drawer_expansion_state_controller"

    .line 3157
    invoke-virtual {p1, v0}, Lnml;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    iput-object v0, p0, Lenp;->r:Ldwu;

    .line 3158
    iget-object v0, p0, Lenp;->r:Ldwu;

    if-eqz v0, :cond_3

    .line 3159
    iget-object v0, p0, Lenp;->r:Ldwu;

    invoke-interface {v0, p0}, Ldwu;->a(Ldwv;)V

    .line 3160
    iget-object v0, p0, Lenp;->r:Ldwu;

    invoke-interface {v0}, Ldwu;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lenp;->a(F)V

    .line 3165
    :cond_3
    iget-boolean v0, p0, Lenp;->s:Z

    if-nez v0, :cond_4

    .line 3166
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lmzr;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3169
    :cond_4
    invoke-virtual {p2}, Lmzr;->e()Lszi;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3170
    iget-object v0, p0, Lenp;->p:Ldqd;

    invoke-virtual {p2}, Lmzr;->e()Lszi;

    move-result-object v1

    iget-object v2, p0, Lenp;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p2}, Ldqd;->a(Lszi;Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 5067
    goto :goto_0

    .line 3138
    :cond_7
    iget-object v0, p0, Lenp;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6055
    iget-object v1, p2, Lmzr;->a:Lspr;

    .line 6065
    iget-object v2, v1, Lspr;->m:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 6066
    iget-object v2, v1, Lspr;->d:Lsul;

    .line 6067
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lspr;->m:Landroid/text/Spanned;

    .line 6069
    :cond_8
    iget-object v1, v1, Lspr;->m:Landroid/text/Spanned;

    .line 3138
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3139
    iget-object v0, p0, Lenp;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7059
    iget-object v1, p2, Lmzr;->a:Lspr;

    .line 7090
    iget-object v2, v1, Lspr;->n:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 7091
    iget-object v2, v1, Lspr;->e:Lsul;

    .line 7092
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lspr;->n:Landroid/text/Spanned;

    .line 7094
    :cond_9
    iget-object v1, v1, Lspr;->n:Landroid/text/Spanned;

    .line 3139
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lenp;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lenp;->q:Lmzr;

    invoke-virtual {v0, v1}, Lmzr;->a(Lmzs;)V

    .line 212
    iput-object v1, p0, Lenp;->q:Lmzr;

    .line 213
    iget-object v0, p0, Lenp;->r:Ldwu;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lenp;->r:Ldwu;

    invoke-interface {v0, p0}, Ldwu;->b(Ldwv;)V

    .line 215
    iput-object v1, p0, Lenp;->r:Ldwu;

    .line 217
    :cond_0
    return-void
.end method
