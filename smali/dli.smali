.class public final Ldli;
.super Lrda;
.source "SourceFile"

# interfaces
.implements Ldlj;


# instance fields
.field private final a:Ldin;

.field private final b:Ldjs;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Z)V
    .locals 5

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lrda;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    sget v1, Lvkv;->aP:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    iput-boolean p3, p0, Ldli;->c:Z

    .line 49
    sget v0, Lvkt;->kb:I

    invoke-virtual {p0, v0}, Ldli;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 50
    sget v1, Lvkt;->F:I

    invoke-virtual {p0, v1}, Ldli;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 51
    new-instance v3, Lkeo;

    sget v2, Lvkt;->v:I

    .line 53
    invoke-virtual {p0, v2}, Ldli;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-direct {v3, v2, p2}, Lkeo;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lnvg;)V

    .line 54
    new-instance v2, Ldjs;

    sget v4, Lvkt;->mh:I

    .line 56
    invoke-virtual {p0, v4}, Ldli;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Ldjs;-><init>(Landroid/view/View;Lnvg;)V

    iput-object v2, p0, Ldli;->b:Ldjs;

    .line 57
    new-instance v2, Ldin;

    iget-object v4, p0, Ldli;->b:Ldjs;

    invoke-direct {v2, v0, v1, v3, v4}, Ldin;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkeo;Ldjs;)V

    iput-object v2, p0, Ldli;->a:Ldin;

    .line 60
    return-void
.end method

.method private final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    iget-boolean v1, p0, Ldli;->c:Z

    if-eqz v1, :cond_0

    .line 84
    iget-boolean v1, p0, Ldli;->d:Z

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lqit;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Ldli;->b:Ldjs;

    iget-boolean v1, p1, Lqit;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldjs;->a(ZZ)V

    .line 184
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0, p1}, Ldin;->a(I)V

    .line 100
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Ldli;->a:Ldin;

    .line 1096
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    iget-object v0, v2, Ldin;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 1099
    iput-object p1, v2, Ldin;->e:Landroid/widget/ImageView;

    .line 1100
    iget-object v0, v2, Ldin;->e:Landroid/widget/ImageView;

    new-instance v3, Ldir;

    invoke-direct {v3, v2}, Ldir;-><init>(Ldin;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    invoke-virtual {v2, v1}, Ldin;->d(Z)V

    .line 65
    return-void

    :cond_0
    move v0, v1

    .line 1097
    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0, p1}, Ldin;->a(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method public final a(Lker;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0, p1}, Ldin;->a(Lker;)V

    .line 75
    return-void
.end method

.method public final a(Lkes;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0, p1}, Ldin;->a(Lkes;)V

    .line 125
    return-void
.end method

.method public final a(Lket;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0, p1}, Ldin;->a(Lket;)V

    .line 130
    return-void
.end method

.method public final a(Lkua;Z)V
    .locals 0

    .prologue
    .line 174
    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p1, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1, p0}, Lkua;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lrak;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0, p1}, Ldin;->a(Lrak;)V

    .line 70
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldli;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 93
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Ldli;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0, v1}, Ldin;->a(Z)V

    .line 95
    return-void

    :cond_0
    move v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 188
    iput-boolean p1, p0, Ldli;->d:Z

    .line 189
    invoke-direct {p0}, Ldli;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldli;->a(Z)V

    .line 190
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldga;)Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1}, Ldga;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 169
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0}, Ldin;->b()V

    .line 110
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0, p1}, Ldin;->b(I)V

    .line 105
    return-void
.end method

.method public final b(Ldga;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 164
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {p1}, Ldga;->f()Z

    move-result v1

    .line 1242
    iget-boolean v2, v0, Ldin;->g:Z

    if-eq v2, v1, :cond_1

    .line 1245
    iput-boolean v1, v0, Ldin;->g:Z

    .line 1246
    if-eqz v1, :cond_2

    .line 1247
    iget-object v1, v0, Ldin;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1248
    iget-object v1, v0, Ldin;->c:Lkeo;

    invoke-virtual {v1, v3}, Lkeo;->a(I)V

    .line 1249
    iget-object v1, v0, Ldin;->f:Lrak;

    if-eqz v1, :cond_0

    .line 1250
    iget-object v1, v0, Ldin;->f:Lrak;

    invoke-virtual {v1, v3}, Lrak;->a(I)V

    .line 1252
    :cond_0
    iget-object v1, v0, Ldin;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1253
    iget-object v0, v0, Ldin;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 1256
    :cond_2
    iget-object v1, v0, Ldin;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v2, v0, Ldin;->h:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 1257
    iget-object v1, v0, Ldin;->c:Lkeo;

    iget v2, v0, Ldin;->k:I

    invoke-virtual {v1, v2}, Lkeo;->a(I)V

    .line 1258
    iget-object v1, v0, Ldin;->f:Lrak;

    if-eqz v1, :cond_3

    .line 1259
    iget-object v1, v0, Ldin;->f:Lrak;

    iget v2, v0, Ldin;->i:I

    invoke-virtual {v1, v2}, Lrak;->a(I)V

    .line 1261
    :cond_3
    iget-object v1, v0, Ldin;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 1262
    iget-object v1, v0, Ldin;->e:Landroid/widget/ImageView;

    iget v0, v0, Ldin;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldli;->a:Ldin;

    .line 1218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldin;->c(Z)V

    .line 145
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0}, Ldin;->c()V

    .line 120
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0, p1}, Ldin;->c(I)V

    .line 140
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldli;->a:Ldin;

    .line 1225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldin;->d(Z)V

    .line 150
    return-void
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldli;->a:Ldin;

    invoke-virtual {v0}, Ldin;->s_()V

    .line 80
    return-void
.end method
