.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfe;
.source "SourceFile"


# instance fields
.field public W:Lrll;

.field public X:Lpdu;

.field public Y:Lldo;

.field public Z:Lwco;

.field public a:Lkua;

.field private aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ab:Landroid/widget/ListView;

.field private ac:Lnmx;

.field private ad:Lnfj;

.field public b:Ldfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 101
    return-void
.end method

.method private handlePlaybackServiceException(Lqhn;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 6171
    iget-object v0, p1, Lqhn;->c:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvkz;->fh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    sget-object v1, Lcpq;->b:[I

    .line 7163
    iget-object v2, p1, Lqhn;->a:Lqhp;

    .line 165
    invoke-virtual {v2}, Lqhp;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcps;

    .line 7190
    invoke-direct {v2, p0}, Lcps;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 169
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lldz;)V

    .line 8167
    iget-boolean v1, p1, Lqhn;->b:Z

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcpt;

    .line 8202
    invoke-direct {v2, p0}, Lcpt;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lldz;)V

    .line 9167
    iget-boolean v1, p1, Lqhn;->b:Z

    .line 174
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleRequestingWatchDataEvent(Lqij;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->w()V

    .line 185
    return-void
.end method

.method private handleSequencerStageEvent(Lqim;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 144
    sget-object v0, Lcpq;->a:[I

    .line 3034
    iget-object v1, p1, Lqim;->a:Lqys;

    .line 144
    invoke-virtual {v1}, Lqys;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3128
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->w()V

    goto :goto_0

    .line 3042
    :pswitch_1
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 3104
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lnfj;

    if-eq v1, v0, :cond_0

    .line 3107
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lnfj;

    .line 3109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnmx;

    if-nez v0, :cond_1

    .line 3110
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnmx;

    .line 3111
    new-instance v1, Lnlr;

    invoke-direct {v1}, Lnlr;-><init>()V

    .line 3112
    const-class v2, Lumz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lwco;

    .line 3114
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmq;

    .line 3112
    invoke-interface {v1, v2, v0}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 3115
    new-instance v0, Lnma;

    invoke-direct {v0, v1}, Lnma;-><init>(Lnmu;)V

    .line 3116
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnmx;

    invoke-virtual {v0, v1}, Lnma;->a(Lnll;)V

    .line 3117
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->W:Lrll;

    .line 3118
    invoke-interface {v1}, Lrll;->a()Lmwh;

    move-result-object v1

    .line 3119
    new-instance v2, Lnlz;

    invoke-direct {v2, v1}, Lnlz;-><init>(Lmwh;)V

    invoke-virtual {v0, v2}, Lnma;->a(Lnmm;)V

    .line 3121
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3124
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 3125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lnfj;

    .line 3229
    iget-object v0, v0, Lnfj;->g:Lumz;

    .line 3125
    if-eqz v0, :cond_2

    .line 3126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnmx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ad:Lnfj;

    .line 4229
    iget-object v1, v1, Lnfj;->g:Lumz;

    .line 3126
    invoke-virtual {v0, v1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 3127
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 3128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0

    .line 3130
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->w()V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 67
    sget v0, Lvkv;->dA:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lvkt;->mw:I

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvkt;->mz:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Landroid/widget/ListView;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1194
    sget v2, Llea;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 72
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lfe;->d(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    .line 80
    invoke-interface {v0, p0}, Lcpr;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 81
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lfe;->g_()V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lfe;->h_()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnmx;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 139
    return-void
.end method
