.class public final Lfhx;
.super Lrcz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lrap;
.implements Lrcy;
.implements Lrdh;
.implements Lrdp;
.implements Lren;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lfih;

.field private c:Lrdq;

.field private d:Lreo;

.field private e:Lrdi;

.field private final f:Lfht;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Lrcw;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final m:Landroid/widget/TextView;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Landroid/os/Handler;

.field private u:Lrar;

.field private v:Lray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfhx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lfht;)V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lrcz;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfht;

    iput-object v0, p0, Lfhx;->f:Lfht;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfhx;->t:Landroid/os/Handler;

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    sget v1, Lvli;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    sget v0, Lvlh;->g:I

    invoke-virtual {p0, v0}, Lfhx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iput-object v0, p0, Lfhx;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 104
    sget v0, Lvlh;->f:I

    invoke-virtual {p0, v0}, Lfhx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfhx;->h:Landroid/widget/ProgressBar;

    .line 105
    sget v0, Lvlh;->c:I

    .line 106
    invoke-virtual {p0, v0}, Lfhx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfhx;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 107
    iget-object v0, p0, Lfhx;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Lrcw;

    iget-object v1, p0, Lfhx;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lrcw;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lfhx;->i:Lrcw;

    .line 110
    sget v0, Lvlh;->d:I

    invoke-virtual {p0, v0}, Lfhx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfhx;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 111
    iget-object v0, p0, Lfhx;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lvlh;->b:I

    invoke-virtual {p0, v0}, Lfhx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfhx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 113
    iget-object v0, p0, Lfhx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v0, Lvlh;->e:I

    invoke-virtual {p0, v0}, Lfhx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhx;->m:Landroid/widget/TextView;

    .line 116
    sget-boolean v0, Lfhx;->a:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lfhx;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lrw;->i(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {}, Lray;->a()Lray;

    move-result-object v0

    iput-object v0, p0, Lfhx;->v:Lray;

    .line 122
    sget v0, Lvle;->b:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfhx;->n:Landroid/view/animation/Animation;

    .line 123
    iget-object v0, p0, Lfhx;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124
    sget v0, Lvle;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfhx;->o:Landroid/view/animation/Animation;

    .line 125
    iget-object v0, p0, Lfhx;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    sget-object v0, Lrar;->a:Lrar;

    invoke-virtual {p0, v0}, Lfhx;->a(Lrar;)V

    .line 128
    const/4 v0, 0x1

    invoke-static {p0, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 129
    invoke-virtual {p0}, Lfhx;->d()V

    .line 130
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lfhx;->n:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lfhx;->u:Lrar;

    iget-boolean v0, v0, Lrar;->j:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lfhx;->e()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lfhx;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 316
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lfhx;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    iget-object v0, p0, Lfhx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 321
    iget-object v0, p0, Lfhx;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 322
    iget-object v0, p0, Lfhx;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 323
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Lfhx;->t:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 468
    iget-object v0, p0, Lfhx;->i:Lrcw;

    iget-object v3, p0, Lfhx;->v:Lray;

    invoke-virtual {v0, v3}, Lrcw;->a(Lray;)V

    .line 470
    iget-object v0, p0, Lfhx;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lfhx;->v:Lray;

    invoke-virtual {v3}, Lray;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llfc;->a(Landroid/view/View;Z)V

    .line 471
    iget-object v3, p0, Lfhx;->h:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfhx;->u:Lrar;

    .line 472
    invoke-static {v0}, Lrar;->b(Lrar;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhx;->v:Lray;

    .line 13093
    iget-boolean v0, v0, Lray;->b:Z

    .line 472
    if-nez v0, :cond_0

    iget-object v0, p0, Lfhx;->v:Lray;

    .line 14089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 472
    sget-object v4, Lrba;->a:Lrba;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 471
    :goto_0
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 473
    iget-object v3, p0, Lfhx;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-boolean v0, p0, Lfhx;->r:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 474
    iget-boolean v0, p0, Lfhx;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfhx;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfhx;->v:Lray;

    invoke-virtual {v0}, Lray;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14493
    :cond_1
    iget-object v0, p0, Lfhx;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 14494
    iget-object v0, p0, Lfhx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 14495
    iget-object v0, p0, Lfhx;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 479
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 472
    goto :goto_0

    :cond_3
    move v0, v2

    .line 473
    goto :goto_1

    .line 15482
    :cond_4
    iget-object v3, p0, Lfhx;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lfhx;->v:Lray;

    .line 15483
    invoke-virtual {v0}, Lray;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfhx;->u:Lrar;

    iget-boolean v0, v0, Lrar;->p:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 15482
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 15484
    iget-object v0, p0, Lfhx;->u:Lrar;

    iget-boolean v0, v0, Lrar;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfhx;->p:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lfhx;->q:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfhx;->v:Lray;

    .line 16089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 15485
    sget-object v3, Lrba;->a:Lrba;

    if-eq v0, v3, :cond_7

    .line 15486
    :goto_4
    iget-object v0, p0, Lfhx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 15487
    iget-object v0, p0, Lfhx;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 15488
    iget-object v0, p0, Lfhx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lfhx;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 15489
    iget-object v0, p0, Lfhx;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lfhx;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    goto :goto_2

    .line 15483
    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    move v1, v2

    .line 15485
    goto :goto_4
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 295
    iget-object v2, p0, Lfhx;->n:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 297
    iget-object v0, p0, Lfhx;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfhx;->a(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lfhx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfhx;->a(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lfhx;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfhx;->a(Landroid/view/View;)V

    .line 300
    return-void

    .line 295
    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 254
    iget-object v1, p0, Lfhx;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 255
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 186
    if-eqz p2, :cond_0

    invoke-static {}, Lray;->f()Lray;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfhx;->v:Lray;

    .line 188
    invoke-virtual {p0}, Lfhx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llgb;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lfhx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvlj;->p:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_1
    iget-object v1, p0, Lfhx;->m:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p0}, Lfhx;->d()V

    .line 195
    return-void

    .line 186
    :cond_0
    invoke-static {}, Lray;->g()Lray;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lfhx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvlj;->m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 193
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final a(Lraq;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lfih;

    iget-object v1, p0, Lfhx;->f:Lfht;

    invoke-direct {v0, p1, v1}, Lfih;-><init>(Lraq;Lfht;)V

    iput-object v0, p0, Lfhx;->b:Lfih;

    .line 145
    iget-object v0, p0, Lfhx;->c:Lrdq;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lfhx;->b:Lfih;

    iget-object v1, p0, Lfhx;->c:Lrdq;

    .line 1050
    iput-object v1, v0, Lfih;->a:Lrdq;

    .line 148
    :cond_0
    iget-object v0, p0, Lfhx;->d:Lreo;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lfhx;->b:Lfih;

    iget-object v1, p0, Lfhx;->d:Lreo;

    .line 2045
    iput-object v1, v0, Lfih;->b:Lreo;

    .line 151
    :cond_1
    iget-object v0, p0, Lfhx;->e:Lrdi;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lfhx;->b:Lfih;

    iget-object v1, p0, Lfhx;->e:Lrdi;

    .line 2060
    iput-object v1, v0, Lfih;->c:Lrdi;

    .line 154
    :cond_2
    return-void
.end method

.method public final a(Lrar;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lfhx;->u:Lrar;

    .line 260
    iget-object v0, p0, Lfhx;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lrar;)V

    .line 261
    return-void
.end method

.method public final a(Lray;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 176
    iget-object v0, p0, Lfhx;->v:Lray;

    invoke-virtual {v0, p1}, Lray;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iput-object p1, p0, Lfhx;->v:Lray;

    .line 178
    invoke-virtual {p0}, Lfhx;->d()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 4270
    :cond_1
    iget-object v0, p0, Lfhx;->v:Lray;

    .line 5089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 4270
    sget-object v1, Lrba;->b:Lrba;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfhx;->v:Lray;

    .line 5093
    iget-boolean v0, v0, Lray;->b:Z

    .line 4270
    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lfhx;->t:Landroid/os/Handler;

    .line 4271
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4272
    iget-object v0, p0, Lfhx;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(Lrdi;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lfhx;->e:Lrdi;

    .line 224
    iget-object v0, p0, Lfhx;->b:Lfih;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lfhx;->b:Lfih;

    .line 6060
    iput-object p1, v0, Lfih;->c:Lrdi;

    .line 227
    :cond_0
    return-void
.end method

.method public final a(Lrdq;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lfhx;->c:Lrdq;

    .line 160
    iget-object v0, p0, Lfhx;->b:Lfih;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lfhx;->b:Lfih;

    .line 3050
    iput-object p1, v0, Lfih;->a:Lrdq;

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Lreo;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lfhx;->d:Lreo;

    .line 169
    iget-object v0, p0, Lfhx;->b:Lfih;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lfhx;->b:Lfih;

    .line 4045
    iput-object p1, v0, Lfih;->b:Lreo;

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Lrms;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public final a([Lnjx;I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final ac_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 134
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-static {}, Lray;->a()Lray;

    move-result-object v0

    iput-object v0, p0, Lfhx;->v:Lray;

    .line 448
    iput-boolean v1, p0, Lfhx;->p:Z

    .line 449
    iput-boolean v1, p0, Lfhx;->q:Z

    .line 450
    sget-object v0, Lrar;->a:Lrar;

    invoke-virtual {p0, v0}, Lfhx;->a(Lrar;)V

    .line 451
    invoke-virtual {p0}, Lfhx;->r_()V

    .line 452
    invoke-direct {p0}, Lfhx;->h()V

    .line 453
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 349
    invoke-direct {p0}, Lfhx;->g()V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhx;->s:Z

    .line 351
    invoke-direct {p0}, Lfhx;->h()V

    .line 352
    iget-object v0, p0, Lfhx;->b:Lfih;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lfhx;->b:Lfih;

    invoke-virtual {v0}, Lfih;->h()V

    .line 6359
    :cond_0
    iget-object v0, p0, Lfhx;->v:Lray;

    .line 7089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 6359
    sget-object v1, Lrba;->b:Lrba;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfhx;->v:Lray;

    .line 7093
    iget-boolean v0, v0, Lray;->b:Z

    .line 6359
    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lfhx;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfhx;->t:Landroid/os/Handler;

    .line 6361
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6362
    iget-object v0, p0, Lfhx;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 356
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lfhx;->q:Z

    .line 217
    invoke-direct {p0}, Lfhx;->h()V

    .line 218
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lfhx;->g()V

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhx;->s:Z

    .line 341
    invoke-direct {p0}, Lfhx;->h()V

    .line 342
    iget-object v0, p0, Lfhx;->b:Lfih;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lfhx;->b:Lfih;

    invoke-virtual {v0}, Lfih;->i()V

    .line 345
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 0

    .prologue
    .line 139
    return-object p0
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 508
    iput-boolean p1, p0, Lfhx;->r:Z

    .line 509
    iget-boolean v0, p0, Lfhx;->r:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lfhx;->e()V

    .line 517
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lfhx;->v:Lray;

    .line 17089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 511
    sget-object v1, Lrba;->c:Lrba;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfhx;->v:Lray;

    .line 18089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 512
    sget-object v1, Lrba;->f:Lrba;

    if-ne v0, v1, :cond_2

    .line 513
    :cond_1
    invoke-virtual {p0}, Lfhx;->d()V

    goto :goto_0

    .line 515
    :cond_2
    invoke-direct {p0}, Lfhx;->h()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 278
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 279
    invoke-direct {p0, v1}, Lfhx;->i(Z)V

    .line 285
    :goto_0
    return v0

    .line 281
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 282
    invoke-direct {p0}, Lfhx;->h()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0
.end method

.method public final i_(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lfhx;->p:Z

    .line 211
    invoke-direct {p0}, Lfhx;->h()V

    .line 212
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lfhx;->n:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lfhx;->e()V

    .line 335
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lfhx;->b:Lfih;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lfhx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lfhx;->e()V

    .line 378
    iget-object v0, p0, Lfhx;->b:Lfih;

    invoke-virtual {v0}, Lfih;->e()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lfhx;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 380
    invoke-virtual {p0}, Lfhx;->e()V

    .line 381
    iget-object v0, p0, Lfhx;->b:Lfih;

    invoke-virtual {v0}, Lfih;->f()V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lfhx;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_0

    .line 383
    iget-object v0, p0, Lfhx;->v:Lray;

    .line 8089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 383
    sget-object v1, Lrba;->f:Lrba;

    if-ne v0, v1, :cond_3

    .line 384
    iget-object v0, p0, Lfhx;->b:Lfih;

    invoke-virtual {v0}, Lfih;->k()V

    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lfhx;->v:Lray;

    .line 9089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 385
    sget-object v1, Lrba;->b:Lrba;

    if-ne v0, v1, :cond_4

    .line 386
    iget-object v0, p0, Lfhx;->b:Lfih;

    invoke-virtual {v0}, Lfih;->c()V

    goto :goto_0

    .line 387
    :cond_4
    iget-object v0, p0, Lfhx;->v:Lray;

    .line 10089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 387
    sget-object v1, Lrba;->c:Lrba;

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lfhx;->b:Lfih;

    invoke-virtual {v0}, Lfih;->b()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 369
    iget-object v1, p0, Lfhx;->b:Lfih;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8064
    :goto_0
    iput-boolean v0, v1, Lfih;->d:Z

    .line 370
    invoke-super {p0, p1}, Lrcz;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 411
    invoke-super {p0, p1}, Lrcz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v2

    .line 414
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 415
    iget-object v0, p0, Lfhx;->v:Lray;

    .line 11089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 415
    sget-object v1, Lrba;->d:Lrba;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfhx;->b:Lfih;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lfhx;->b:Lfih;

    invoke-virtual {v0}, Lfih;->j()V

    goto :goto_0

    .line 420
    :cond_2
    iget-boolean v0, p0, Lfhx;->s:Z

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lfhx;->u:Lrar;

    iget-boolean v0, v0, Lrar;->j:Z

    if-nez v0, :cond_0

    .line 11326
    invoke-virtual {p0}, Lfhx;->d()V

    .line 12289
    iget-object v0, p0, Lfhx;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfhx;->b(Landroid/view/View;)V

    .line 12290
    iget-object v0, p0, Lfhx;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfhx;->b(Landroid/view/View;)V

    .line 12291
    iget-object v0, p0, Lfhx;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lfhx;->b(Landroid/view/View;)V

    goto :goto_0

    .line 426
    :cond_3
    invoke-direct {p0}, Lfhx;->g()V

    .line 427
    invoke-direct {p0, v2}, Lfhx;->i(Z)V

    goto :goto_0
.end method

.method public final r_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 237
    iget-object v1, p0, Lfhx;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 238
    return-void
.end method
