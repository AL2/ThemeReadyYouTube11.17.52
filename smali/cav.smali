.class public final Lcav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcau;


# direct methods
.method public constructor <init>(Lcau;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcau;

    iput-object v0, p0, Lcav;->a:Lcau;

    .line 23
    return-void
.end method


# virtual methods
.method public final handleSequencerEndedEvent(Lqik;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcav;->a:Lcau;

    invoke-virtual {v0}, Lcau;->b()V

    .line 28
    return-void
.end method

.method public final handleSequencerStageEvent(Lqim;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p1, Lqim;->b:Lnkf;

    .line 33
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 1945
    :cond_1
    invoke-virtual {v0}, Lnkf;->g()Lncm;

    move-result-object v0

    .line 2115
    iget-object v1, v0, Lncm;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    iget-object v1, v0, Lncm;->a:Ltrq;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->f:Luqx;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->f:Luqx;

    iget-object v1, v1, Luqx;->a:Lure;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->f:Luqx;

    iget-object v1, v1, Luqx;->a:Lure;

    iget-object v1, v1, Lure;->a:Lsul;

    if-eqz v1, :cond_2

    .line 2121
    iget-object v1, v0, Lncm;->a:Ltrq;

    iget-object v1, v1, Ltrq;->f:Luqx;

    iget-object v1, v1, Luqx;->a:Lure;

    iget-object v1, v1, Lure;->a:Lsul;

    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lncm;->e:Landroid/text/Spanned;

    .line 2125
    :cond_2
    iget-object v1, v0, Lncm;->e:Landroid/text/Spanned;

    .line 37
    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lcav;->a:Lcau;

    .line 3031
    iget-object v0, v2, Lcau;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3049
    iget-object v0, v2, Lcau;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3052
    invoke-virtual {v2}, Lcau;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3053
    sget v3, Lvkv;->ch:I

    .line 3054
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3055
    sget v3, Lvkt;->iH:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Lcau;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3057
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcau;->setVisibility(I)V

    .line 3035
    :cond_3
    iget-object v0, v2, Lcau;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3036
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcau;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Lqiy;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 3064
    iget v0, p1, Lqiy;->a:I

    .line 44
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcav;->a:Lcau;

    invoke-virtual {v0}, Lcau;->b()V

    .line 47
    :cond_0
    return-void
.end method
