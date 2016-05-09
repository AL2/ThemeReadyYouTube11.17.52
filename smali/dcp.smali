.class public final Ldcp;
.super Lfe;
.source "SourceFile"


# instance fields
.field a:Ldcc;

.field private b:Ldcq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-super {p0}, Lfe;->P_()V

    .line 44
    iget-object v3, p0, Ldcp;->a:Ldcc;

    .line 12123
    iget-object v0, v3, Ldcc;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbm;

    .line 12124
    iget-object v1, v3, Ldcc;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddr;

    .line 12126
    iget-object v2, v3, Ldcc;->k:Ldce;

    if-eqz v2, :cond_0

    .line 12127
    iget-object v2, v3, Ldcc;->b:Loky;

    iget-object v4, v3, Ldcc;->k:Ldce;

    invoke-interface {v2, v4}, Loky;->b(Lokz;)V

    .line 12128
    iput-object v7, v3, Ldcc;->k:Ldce;

    .line 12130
    :cond_0
    iget-object v2, v3, Ldcc;->l:Ldcf;

    if-eqz v2, :cond_1

    .line 12131
    iget-object v2, v3, Ldcc;->h:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldcc;->l:Ldcf;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12132
    iput-object v7, v3, Ldcc;->l:Ldcf;

    .line 12134
    :cond_1
    iget-object v2, v3, Ldcc;->m:Ldck;

    if-eqz v2, :cond_2

    .line 12135
    iget-object v2, v3, Ldcc;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldcc;->m:Ldck;

    .line 12199
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12137
    :cond_2
    iget-object v2, v3, Ldcc;->a:Lkua;

    iget-object v4, v3, Ldcc;->e:Lddz;

    invoke-virtual {v2, v4}, Lkua;->b(Ljava/lang/Object;)V

    .line 12138
    iget-object v4, v3, Ldcc;->e:Lddz;

    .line 12203
    iget-object v2, v4, Lddz;->t:Lday;

    if-eqz v2, :cond_3

    .line 12204
    iget-object v2, v4, Lddz;->t:Lday;

    invoke-virtual {v2}, Lday;->e()V

    .line 12206
    :cond_3
    iget-object v2, v4, Lddz;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddr;

    invoke-virtual {v2, v4}, Lddr;->b(Lddu;)V

    .line 12207
    iget-object v2, v4, Lddz;->a:Lkua;

    iget-object v5, v4, Lddz;->g:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkua;->b(Ljava/lang/Object;)V

    .line 12208
    iget-object v2, v4, Lddz;->a:Lkua;

    iget-object v5, v4, Lddz;->h:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkua;->b(Ljava/lang/Object;)V

    .line 12210
    iget-object v2, v4, Lddz;->c:Lddx;

    .line 13034
    invoke-virtual {v2}, Lddx;->a()Z

    move-result v5

    .line 13035
    iput-object v7, v2, Lddx;->a:Landroid/view/View;

    .line 13036
    invoke-virtual {v2}, Lddx;->a()Z

    move-result v6

    if-eq v6, v5, :cond_4

    .line 13037
    invoke-virtual {v2}, Lddx;->f()V

    .line 12211
    :cond_4
    iget-object v2, v4, Lddz;->f:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbs;

    invoke-virtual {v2}, Ldbs;->b()V

    .line 12212
    iget-object v2, v4, Lddz;->i:Lnsx;

    invoke-interface {v2}, Lnsx;->b()V

    .line 12213
    iget-object v2, v4, Lddz;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 12214
    iget-object v2, v4, Lddz;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12216
    :cond_5
    iget-object v2, v4, Lddz;->k:Loea;

    iget-object v5, v4, Lddz;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Loea;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 12218
    iput-object v7, v4, Lddz;->B:Landroid/widget/TextView;

    .line 12219
    iput-object v7, v4, Lddz;->n:Landroid/widget/TextView;

    .line 12220
    iput-object v7, v4, Lddz;->C:Landroid/view/ViewGroup;

    .line 12221
    iput-object v7, v4, Lddz;->w:Landroid/widget/TextView;

    .line 12222
    iput-object v7, v4, Lddz;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 12223
    iget-object v2, v4, Lddz;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 12224
    iget-object v2, v4, Lddz;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12226
    :cond_6
    iput-object v7, v4, Lddz;->x:Landroid/widget/TextView;

    .line 12227
    iput-object v7, v4, Lddz;->A:Landroid/widget/Space;

    .line 12228
    iget-object v2, v4, Lddz;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 12229
    iget-object v2, v4, Lddz;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12231
    :cond_7
    iput-object v7, v4, Lddz;->y:Landroid/widget/TextView;

    .line 12232
    iput-object v7, v4, Lddz;->o:Landroid/view/View;

    .line 12233
    iput-object v7, v4, Lddz;->D:Landroid/widget/ImageView;

    .line 12234
    iput-object v7, v4, Lddz;->z:Landroid/widget/ImageView;

    .line 12235
    iput-object v7, v4, Lddz;->r:Landroid/view/View;

    .line 12236
    iput-object v7, v4, Lddz;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12237
    iput-object v7, v4, Lddz;->t:Lday;

    .line 12238
    iput-boolean v8, v4, Lddz;->p:Z

    .line 12140
    iget-object v2, v3, Ldcc;->a:Lkua;

    invoke-virtual {v2, v3}, Lkua;->b(Ljava/lang/Object;)V

    .line 12141
    iget-object v2, v3, Ldcc;->a:Lkua;

    invoke-virtual {v2, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 13158
    iget-object v2, v1, Lddr;->a:Loky;

    iget-object v1, v1, Lddr;->l:Lddt;

    invoke-interface {v2, v1}, Loky;->b(Lokz;)V

    .line 14112
    iget-object v1, v0, Ldbm;->a:Lkua;

    iget-object v2, v0, Ldbm;->n:Lrdv;

    invoke-virtual {v1, v2}, Lkua;->b(Ljava/lang/Object;)V

    .line 14113
    iget-object v1, v0, Ldbm;->a:Lkua;

    iget-object v2, v0, Ldbm;->d:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkua;->b(Ljava/lang/Object;)V

    .line 14114
    iget-object v1, v0, Ldbm;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddr;

    invoke-virtual {v1, v0}, Lddr;->b(Lddu;)V

    .line 14116
    iput-object v7, v0, Ldbm;->k:Landroid/widget/TextView;

    .line 14117
    iput-object v7, v0, Ldbm;->l:Landroid/widget/TextView;

    .line 14118
    iput-object v7, v0, Ldbm;->m:Landroid/widget/TextView;

    .line 14119
    iput-object v7, v0, Ldbm;->h:Landroid/view/View;

    .line 14120
    iput-object v7, v0, Ldbm;->g:Landroid/view/View;

    .line 14121
    iput-object v7, v0, Ldbm;->n:Lrdv;

    .line 14123
    iget-object v1, v0, Ldbm;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbo;

    .line 15080
    iput-object v7, v1, Ldbo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 15081
    iput-object v7, v1, Ldbo;->f:Landroid/widget/ProgressBar;

    .line 15082
    iget-object v2, v1, Ldbo;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15083
    iput-object v7, v1, Ldbo;->g:Landroid/widget/ImageView;

    .line 15084
    iget-object v2, v1, Ldbo;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15085
    iput-object v7, v1, Ldbo;->h:Landroid/widget/TextView;

    .line 15086
    iput-object v7, v1, Ldbo;->i:Lray;

    .line 15087
    iput-boolean v8, v1, Ldbo;->c:Z

    .line 14125
    iput-boolean v8, v0, Ldbm;->o:Z

    .line 12145
    iput-object v7, v3, Ldcc;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 12146
    iput-object v7, v3, Ldcc;->h:Landroid/view/ViewGroup;

    .line 12147
    iput-object v7, v3, Ldcc;->i:Landroid/view/ViewGroup;

    .line 12149
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldcc;->a(F)V

    .line 12151
    iput-boolean v8, v3, Ldcc;->j:Z

    .line 45
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 32
    invoke-virtual {p0}, Ldcp;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcr;

    new-instance v1, Ldct;

    invoke-direct {v1}, Ldct;-><init>()V

    .line 33
    invoke-interface {v0, v1}, Ldcr;->a(Ldct;)Ldcq;

    move-result-object v0

    iput-object v0, p0, Ldcp;->b:Ldcq;

    .line 34
    iget-object v0, p0, Ldcp;->b:Ldcq;

    invoke-interface {v0, p0}, Ldcq;->a(Ldcp;)V

    .line 36
    sget v0, Lvkv;->bh:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 37
    iget-object v5, p0, Ldcp;->a:Ldcc;

    .line 3086
    iget-boolean v0, v5, Ldcc;->j:Z

    if-nez v0, :cond_5

    .line 3089
    invoke-static {v4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    sget v0, Lvkt;->fc:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Ldcc;->h:Landroid/view/ViewGroup;

    .line 3092
    sget v0, Lvkt;->fg:I

    .line 3093
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3092
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Ldcc;->i:Landroid/view/ViewGroup;

    .line 3094
    sget v0, Lvkt;->fa:I

    .line 3095
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3094
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v5, Ldcc;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 3097
    iget-object v0, v5, Ldcc;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    .line 3098
    iget-object v1, v5, Ldcc;->d:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbm;

    .line 3100
    iget-object v2, v5, Ldcc;->f:Lnqe;

    new-instance v3, Ldca;

    invoke-direct {v3, v5}, Ldca;-><init>(Lddm;)V

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Lthr;

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v6}, Lnqe;->a(Lnqd;[Ljava/lang/Class;)V

    .line 3103
    iget-object v6, v5, Ldcc;->h:Landroid/view/ViewGroup;

    .line 4072
    iget-boolean v2, v1, Ldbm;->o:Z

    if-nez v2, :cond_2

    .line 4076
    invoke-static {v6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Ldbm;->f:Landroid/view/ViewGroup;

    .line 4077
    sget v2, Lvkt;->kc:I

    .line 4078
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4077
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldbm;->j:Landroid/widget/TextView;

    .line 4079
    sget v2, Lvkt;->bV:I

    .line 4080
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4079
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldbm;->i:Landroid/view/View;

    .line 4081
    sget v2, Lvkt;->fQ:I

    .line 4082
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4081
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldbm;->k:Landroid/widget/TextView;

    .line 4083
    sget v2, Lvkt;->fP:I

    .line 4084
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4083
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldbm;->l:Landroid/widget/TextView;

    .line 4085
    sget v2, Lvkt;->q:I

    .line 4086
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4085
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldbm;->m:Landroid/widget/TextView;

    .line 4087
    sget v2, Lvkt;->r:I

    .line 4088
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4087
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldbm;->h:Landroid/view/View;

    .line 4089
    sget v2, Lvkt;->s:I

    .line 4090
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4089
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldbm;->g:Landroid/view/View;

    .line 4092
    sget v2, Lvkt;->kV:I

    .line 4093
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lrdu;

    .line 4092
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdu;

    .line 4094
    iget-object v3, v1, Ldbm;->e:Lrdx;

    invoke-interface {v3, v2}, Lrdx;->a(Lrdu;)Lrdv;

    move-result-object v2

    iput-object v2, v1, Ldbm;->n:Lrdv;

    .line 4098
    iget-object v2, v1, Ldbm;->c:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbo;

    .line 5049
    invoke-static {v6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5050
    iget-boolean v3, v2, Ldbo;->c:Z

    if-nez v3, :cond_1

    .line 5054
    sget v3, Lvkt;->fd:I

    .line 5055
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5054
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v3, v2, Ldbo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5056
    new-instance v3, Lrbs;

    invoke-direct {v3}, Lrbs;-><init>()V

    iput-object v3, v2, Ldbo;->e:Lrbs;

    .line 5057
    iget-object v3, v2, Ldbo;->e:Lrbs;

    .line 5170
    iput-boolean v8, v3, Lrbs;->k:Z

    .line 5058
    iget-object v3, v2, Ldbo;->e:Lrbs;

    .line 6151
    iput-boolean v8, v3, Lrbs;->j:Z

    .line 5059
    iget-object v3, v2, Ldbo;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v7, v2, Ldbo;->e:Lrbs;

    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lreb;)V

    .line 5061
    sget v3, Lvkt;->hU:I

    .line 5062
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 5061
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v2, Ldbo;->f:Landroid/widget/ProgressBar;

    .line 5064
    sget v3, Lvkt;->gO:I

    .line 5065
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5064
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Ldbo;->g:Landroid/widget/ImageView;

    .line 5066
    iget-object v3, v2, Ldbo;->g:Landroid/widget/ImageView;

    new-instance v7, Ldbq;

    .line 6159
    invoke-direct {v7, v2}, Ldbq;-><init>(Ldbo;)V

    .line 5066
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5067
    iget-object v3, v2, Ldbo;->a:Ldbe;

    iget-object v7, v2, Ldbo;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Ldbe;->a(Landroid/widget/ImageView;)V

    .line 5068
    sget v3, Lvkt;->kc:I

    .line 5069
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5068
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ldbo;->h:Landroid/widget/TextView;

    .line 5070
    iget-object v3, v2, Ldbo;->h:Landroid/widget/TextView;

    new-instance v6, Ldbr;

    .line 7152
    invoke-direct {v6, v2}, Ldbr;-><init>(Ldbo;)V

    .line 5070
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5072
    iget-object v3, v2, Ldbo;->i:Lray;

    if-nez v3, :cond_0

    .line 5073
    invoke-static {}, Lray;->a()Lray;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldbo;->a(Lray;)V

    .line 5076
    :cond_0
    iput-boolean v9, v2, Ldbo;->c:Z

    .line 4100
    :cond_1
    iget-object v2, v1, Ldbm;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddr;

    invoke-virtual {v2, v1}, Lddr;->a(Lddu;)V

    .line 4101
    iget-object v2, v1, Ldbm;->a:Lkua;

    iget-object v3, v1, Ldbm;->d:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkua;->a(Ljava/lang/Object;)V

    .line 4102
    iget-object v2, v1, Ldbm;->a:Lkua;

    iget-object v3, v1, Ldbm;->n:Lrdv;

    invoke-virtual {v2, v3}, Lkua;->a(Ljava/lang/Object;)V

    .line 4104
    sget-object v2, Lrar;->i:Lrar;

    iput-object v2, v1, Ldbm;->p:Lrar;

    .line 8129
    invoke-virtual {v1}, Ldbm;->a()V

    .line 8130
    invoke-virtual {v1}, Ldbm;->b()V

    .line 8131
    invoke-virtual {v1}, Ldbm;->c()V

    .line 4108
    iput-boolean v9, v1, Ldbm;->o:Z

    .line 3104
    :cond_2
    iget-object v2, v5, Ldcc;->e:Lddz;

    iget-object v3, v5, Ldcc;->i:Landroid/view/ViewGroup;

    .line 8155
    iget-boolean v1, v2, Lddz;->p:Z

    if-nez v1, :cond_4

    .line 8159
    sget v1, Lvkt;->fk:I

    .line 8160
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8159
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v1, v2, Lddz;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8161
    sget v1, Lvkt;->fl:I

    .line 8162
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8161
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, v2, Lddz;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8163
    sget v1, Lvkt;->fj:I

    .line 8164
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8163
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lddz;->n:Landroid/widget/TextView;

    .line 8165
    sget v1, Lvkt;->fm:I

    .line 8166
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8165
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lddz;->s:Landroid/view/ViewGroup;

    .line 8167
    sget v1, Lvkt;->fi:I

    .line 8168
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8167
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v2, Lddz;->o:Landroid/view/View;

    .line 8169
    sget v1, Lvkt;->cV:I

    .line 8170
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8169
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v2, Lddz;->r:Landroid/view/View;

    .line 8171
    sget v1, Lvkt;->ft:I

    .line 8172
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    .line 8171
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    iput-object v1, v2, Lddz;->u:Landroid/support/v7/app/MediaRouteButton;

    .line 8174
    invoke-virtual {v2}, Lddz;->a()V

    .line 8178
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v1, v2, Lddz;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8179
    iget-object v1, v2, Lddz;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1, v6}, Lcom/mobeta/android/dslv/DragSortListView;->addFooterView(Landroid/view/View;)V

    .line 8180
    iget-object v1, v2, Lddz;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8510
    iput-object v2, v1, Lcom/mobeta/android/dslv/DragSortListView;->g:Lwah;

    .line 8182
    iget-object v1, v2, Lddz;->e:Ldul;

    iget-object v7, v2, Lddz;->m:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1, v7}, Ldul;->a(Landroid/widget/ListView;)V

    .line 8183
    iget-object v1, v2, Lddz;->e:Ldul;

    iget-object v7, v2, Lddz;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v7}, Ldul;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 8185
    iget-object v7, v2, Lddz;->c:Lddx;

    .line 9026
    invoke-virtual {v7}, Lddx;->a()Z

    move-result v8

    .line 9027
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v7, Lddx;->a:Landroid/view/View;

    .line 9028
    invoke-virtual {v7}, Lddx;->a()Z

    move-result v1

    if-eq v1, v8, :cond_3

    .line 9029
    invoke-virtual {v7}, Lddx;->f()V

    .line 8186
    :cond_3
    iget-object v1, v2, Lddz;->k:Loea;

    iget-object v3, v2, Lddz;->u:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v3}, Loea;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 8189
    iget-object v1, v2, Lddz;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddr;

    invoke-virtual {v1, v2}, Lddr;->a(Lddu;)V

    .line 8190
    iget-object v1, v2, Lddz;->a:Lkua;

    iget-object v3, v2, Lddz;->g:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkua;->a(Ljava/lang/Object;)V

    .line 8191
    iget-object v1, v2, Lddz;->a:Lkua;

    iget-object v3, v2, Lddz;->h:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkua;->a(Ljava/lang/Object;)V

    .line 8192
    iget-object v1, v2, Lddz;->j:Ldbc;

    iget-object v3, v2, Lddz;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8193
    invoke-virtual {v1, v3, v6}, Ldbc;->a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Lday;

    move-result-object v1

    iput-object v1, v2, Lddz;->t:Lday;

    .line 8194
    iget-object v1, v2, Lddz;->t:Lday;

    invoke-virtual {v1}, Lday;->d()V

    .line 8196
    iput-boolean v9, v2, Lddz;->p:Z

    .line 8198
    invoke-virtual {v2}, Lddz;->b()V

    .line 3106
    :cond_4
    iget-object v1, v5, Ldcc;->a:Lkua;

    invoke-virtual {v1, v5}, Lkua;->a(Ljava/lang/Object;)V

    .line 3107
    iget-object v1, v5, Ldcc;->a:Lkua;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 3108
    iget-object v1, v5, Ldcc;->a:Lkua;

    iget-object v2, v5, Ldcc;->e:Lddz;

    invoke-virtual {v1, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 9152
    new-instance v1, Lddt;

    .line 9331
    invoke-direct {v1, v0}, Lddt;-><init>(Lddr;)V

    .line 9152
    iput-object v1, v0, Lddr;->l:Lddt;

    .line 9153
    iget-object v1, v0, Lddr;->a:Loky;

    iget-object v0, v0, Lddr;->l:Lddt;

    invoke-interface {v1, v0}, Loky;->a(Lokz;)V

    .line 3111
    invoke-virtual {v5}, Ldcc;->a()V

    .line 3112
    new-instance v0, Ldce;

    .line 10188
    invoke-direct {v0, v5}, Ldce;-><init>(Ldcc;)V

    .line 3112
    iput-object v0, v5, Ldcc;->k:Ldce;

    .line 3113
    iget-object v0, v5, Ldcc;->b:Loky;

    iget-object v1, v5, Ldcc;->k:Ldce;

    invoke-interface {v0, v1}, Loky;->a(Lokz;)V

    .line 3114
    new-instance v0, Ldcf;

    .line 10200
    invoke-direct {v0, v5}, Ldcf;-><init>(Ldcc;)V

    .line 3114
    iput-object v0, v5, Ldcc;->l:Ldcf;

    .line 3115
    iget-object v0, v5, Ldcc;->h:Landroid/view/ViewGroup;

    iget-object v1, v5, Ldcc;->l:Ldcf;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3116
    new-instance v0, Ldcd;

    .line 10214
    invoke-direct {v0, v5}, Ldcd;-><init>(Ldcc;)V

    .line 3116
    iput-object v0, v5, Ldcc;->m:Ldck;

    .line 3117
    iget-object v0, v5, Ldcc;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v5, Ldcc;->m:Ldck;

    .line 11195
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3119
    iput-boolean v9, v5, Ldcc;->j:Z

    .line 38
    :cond_5
    return-object v4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Ldcp;->a:Ldcc;

    .line 15155
    iget-object v0, v0, Ldcc;->e:Lddz;

    invoke-virtual {v0}, Lddz;->a()V

    .line 51
    return-void
.end method
