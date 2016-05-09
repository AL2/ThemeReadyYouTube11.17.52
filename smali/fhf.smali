.class public final Lfhf;
.super Lrdb;
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


# instance fields
.field private A:Z

.field a:Lfih;

.field public b:Lfhb;

.field public final c:Lfhi;

.field d:Z

.field private e:Lrdq;

.field private f:Lreo;

.field private g:Lrdi;

.field private final h:Lfht;

.field private final i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private final j:Landroid/widget/ProgressBar;

.field private final k:Landroid/widget/ImageButton;

.field private final l:Landroid/widget/ImageButton;

.field private final m:Landroid/widget/ImageButton;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/os/Handler;

.field private final q:Landroid/view/animation/Animation;

.field private final r:Lrdn;

.field private s:Lrar;

.field private t:Lray;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfht;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 104
    invoke-direct {p0, p1}, Lrdb;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfht;

    iput-object v0, p0, Lfhf;->h:Lfht;

    .line 108
    new-instance v0, Lfhi;

    new-instance v1, Lfhg;

    .line 1668
    invoke-direct {v1, p0}, Lfhg;-><init>(Lfhf;)V

    .line 108
    new-instance v2, Lfhh;

    .line 2654
    invoke-direct {v2, p0}, Lfhh;-><init>(Lfhf;)V

    .line 108
    invoke-direct {v0, p1, v1, v2}, Lfhi;-><init>(Landroid/content/Context;Lfhl;Lfib;)V

    iput-object v0, p0, Lfhf;->c:Lfhi;

    .line 109
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhf;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 110
    iget-object v0, p0, Lfhf;->c:Lfhi;

    invoke-virtual {p0, v0}, Lfhf;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lfhf;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {p0, v0}, Lfhf;->addView(Landroid/view/View;)V

    .line 113
    invoke-static {}, Lray;->a()Lray;

    move-result-object v0

    iput-object v0, p0, Lfhf;->t:Lray;

    .line 115
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhf;->j:Landroid/widget/ProgressBar;

    .line 116
    iget-object v0, p0, Lfhf;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 117
    iget-object v0, p0, Lfhf;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lfhf;->addView(Landroid/view/View;)V

    .line 119
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    .line 120
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    sget v1, Lvlg;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 121
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    sget v1, Lvlj;->f:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lfhf;->addView(Landroid/view/View;)V

    .line 125
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhf;->n:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lfhf;->n:Landroid/widget/ImageView;

    sget v1, Lvlg;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p0, Lfhf;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lfhf;->addView(Landroid/view/View;)V

    .line 129
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhf;->o:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lfhf;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    iget-object v0, p0, Lfhf;->o:Landroid/widget/TextView;

    sget v1, Lvlg;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lfhf;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lfhf;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfhf;->c:Lfhi;

    .line 3162
    iget v1, v1, Lfhi;->a:I

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 134
    iget-object v0, p0, Lfhf;->o:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v3, v1}, Lfhf;->addView(Landroid/view/View;II)V

    .line 136
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhf;->l:Landroid/widget/ImageButton;

    .line 137
    iget-object v0, p0, Lfhf;->l:Landroid/widget/ImageButton;

    sget v1, Lvlg;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 138
    iget-object v0, p0, Lfhf;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lfhf;->l:Landroid/widget/ImageButton;

    sget v1, Lvlj;->d:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lfhf;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lfhf;->addView(Landroid/view/View;)V

    .line 142
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhf;->m:Landroid/widget/ImageButton;

    .line 143
    iget-object v0, p0, Lfhf;->m:Landroid/widget/ImageButton;

    sget v1, Lvlg;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lfhf;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lfhf;->m:Landroid/widget/ImageButton;

    sget v1, Lvlj;->h:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lfhf;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lfhf;->addView(Landroid/view/View;)V

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfhf;->p:Landroid/os/Handler;

    .line 150
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lfhf;->q:Landroid/view/animation/Animation;

    .line 151
    iget-object v0, p0, Lfhf;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    iget-object v0, p0, Lfhf;->q:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 154
    new-instance v0, Lrdn;

    invoke-direct {v0, p1}, Lrdn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhf;->r:Lrdn;

    .line 156
    sget-object v0, Lrar;->a:Lrar;

    invoke-virtual {p0, v0}, Lfhf;->a(Lrar;)V

    .line 158
    invoke-virtual {p0}, Lfhf;->e()V

    .line 159
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lfhf;->q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 394
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 22560
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 557
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 610
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 611
    return-void

    .line 610
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final j(Z)V
    .locals 3

    .prologue
    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhf;->A:Z

    .line 380
    iget-object v2, p0, Lfhf;->q:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 382
    iget-boolean v0, p0, Lfhf;->w:Z

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lfhf;->c:Lfhi;

    invoke-direct {p0, v0}, Lfhf;->a(Landroid/view/View;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lfhf;->a(Landroid/view/View;)V

    .line 386
    iget-object v0, p0, Lfhf;->l:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lfhf;->a(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lfhf;->m:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lfhf;->a(Landroid/view/View;)V

    .line 388
    return-void

    .line 380
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 303
    iget-object v1, p0, Lfhf;->c:Lfhi;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lfhi;->a(JJJ)V

    .line 304
    iget-object v1, p0, Lfhf;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 235
    if-eqz p2, :cond_0

    invoke-static {}, Lray;->f()Lray;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfhf;->t:Lray;

    .line 236
    iget-object v1, p0, Lfhf;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 237
    sget v0, Lvlg;->k:I

    .line 236
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object v0, p0, Lfhf;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p0}, Lfhf;->i()V

    .line 241
    invoke-virtual {p0}, Lfhf;->d()V

    .line 242
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lray;->g()Lray;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_1
    sget v0, Lvlg;->l:I

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lfhf;->r:Lrdn;

    iget-object v1, p0, Lfhf;->a:Lfih;

    invoke-virtual {v0, p1, v1}, Lrdn;->a(Ljava/util/List;Lrdq;)V

    .line 636
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lfhf;->c:Lfhi;

    .line 14265
    iget-object v0, v0, Lfhi;->c:Lfia;

    .line 15122
    iput-object p1, v0, Lfia;->a:Ljava/util/Map;

    .line 355
    return-void
.end method

.method public final a(Lraq;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Lfih;

    iget-object v1, p0, Lfhf;->h:Lfht;

    invoke-direct {v0, p1, v1}, Lfih;-><init>(Lraq;Lfht;)V

    iput-object v0, p0, Lfhf;->a:Lfih;

    .line 169
    iget-object v0, p0, Lfhf;->e:Lrdq;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lfhf;->a:Lfih;

    iget-object v1, p0, Lfhf;->e:Lrdq;

    .line 4050
    iput-object v1, v0, Lfih;->a:Lrdq;

    .line 172
    :cond_0
    iget-object v0, p0, Lfhf;->f:Lreo;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lfhf;->a:Lfih;

    iget-object v1, p0, Lfhf;->f:Lreo;

    .line 5045
    iput-object v1, v0, Lfih;->b:Lreo;

    .line 175
    :cond_1
    iget-object v0, p0, Lfhf;->g:Lrdi;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lfhf;->a:Lfih;

    iget-object v1, p0, Lfhf;->g:Lrdi;

    .line 5060
    iput-object v1, v0, Lfih;->c:Lrdi;

    .line 178
    :cond_2
    iget-object v0, p0, Lfhf;->c:Lfhi;

    iget-object v1, p0, Lfhf;->a:Lfih;

    .line 5116
    iput-object v1, v0, Lfhi;->e:Lraq;

    .line 5117
    iget-object v2, v0, Lfhi;->b:Lfhj;

    .line 5176
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraq;

    iput-object v0, v2, Lfhj;->i:Lraq;

    .line 179
    return-void
.end method

.method public final a(Lrar;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 309
    iput-object p1, p0, Lfhf;->s:Lrar;

    .line 310
    iget-object v0, p0, Lfhf;->c:Lfhi;

    .line 12121
    sget-object v1, Lrar;->g:Lrar;

    if-ne p1, v1, :cond_0

    .line 12122
    iget-object v1, v0, Lfhi;->c:Lfia;

    invoke-virtual {v1, v3}, Lfia;->setVisibility(I)V

    .line 12123
    iget-object v0, v0, Lfhi;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :goto_0
    iget-object v0, p0, Lfhf;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lrar;)V

    .line 312
    return-void

    .line 12125
    :cond_0
    iget-object v1, v0, Lfhi;->c:Lfia;

    invoke-virtual {v1, p1}, Lfia;->a(Lrar;)V

    .line 12126
    iget-object v1, v0, Lfhi;->c:Lfia;

    invoke-virtual {v1, v2}, Lfia;->setVisibility(I)V

    .line 12127
    iget-object v0, v0, Lfhi;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lray;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lfhf;->t:Lray;

    invoke-virtual {v0, p1}, Lray;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iput-object p1, p0, Lfhf;->t:Lray;

    .line 227
    invoke-virtual {p0}, Lfhf;->d()V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lfhf;->g()V

    goto :goto_0
.end method

.method public final a(Lrdi;)V
    .locals 2

    .prologue
    .line 201
    iput-object p1, p0, Lfhf;->g:Lrdi;

    .line 203
    iget-object v0, p0, Lfhf;->a:Lfih;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lfhf;->a:Lfih;

    iget-object v1, p0, Lfhf;->g:Lrdi;

    .line 7060
    iput-object v1, v0, Lfih;->c:Lrdi;

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lrdq;)V
    .locals 2

    .prologue
    .line 183
    iput-object p1, p0, Lfhf;->e:Lrdq;

    .line 185
    iget-object v0, p0, Lfhf;->a:Lfih;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lfhf;->a:Lfih;

    iget-object v1, p0, Lfhf;->e:Lrdq;

    .line 6050
    iput-object v1, v0, Lfih;->a:Lrdq;

    .line 188
    :cond_0
    return-void
.end method

.method public final a(Lreo;)V
    .locals 2

    .prologue
    .line 192
    iput-object p1, p0, Lfhf;->f:Lreo;

    .line 194
    iget-object v0, p0, Lfhf;->a:Lfih;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lfhf;->a:Lfih;

    iget-object v1, p0, Lfhf;->f:Lreo;

    .line 7045
    iput-object v1, v0, Lfih;->b:Lreo;

    .line 197
    :cond_0
    return-void
.end method

.method public final a(Lrms;)V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public final a([Lnjx;I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfhf;->c:Lfhi;

    .line 8253
    iget-object v0, v0, Lfhi;->b:Lfhj;

    .line 9214
    iput-object p1, v0, Lfhj;->f:[Lnjx;

    .line 9215
    iput p2, v0, Lfhj;->g:I

    .line 257
    return-void
.end method

.method public final ac_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 163
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lfhf;->r:Lrdn;

    invoke-virtual {v0}, Lrdn;->a()V

    .line 641
    sget-object v0, Lrar;->a:Lrar;

    invoke-virtual {p0, v0}, Lfhf;->a(Lrar;)V

    .line 642
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lfhf;->c:Lfhi;

    .line 11132
    iget-object v0, v0, Lfhi;->c:Lfia;

    invoke-virtual {v0, p1}, Lfia;->setEnabled(Z)V

    .line 295
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-boolean v0, p0, Lfhf;->y:Z

    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-boolean v0, p0, Lfhf;->z:Z

    .line 342
    invoke-virtual {p0}, Lfhf;->h()V

    .line 343
    iput-boolean v1, p0, Lfhf;->z:Z

    .line 344
    invoke-virtual {p0}, Lfhf;->i()V

    .line 345
    invoke-virtual {p0, v1}, Lfhf;->setFocusable(Z)V

    .line 346
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhf;->a:Lfih;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lfhf;->a:Lfih;

    invoke-virtual {v0}, Lfih;->h()V

    .line 349
    :cond_1
    invoke-virtual {p0}, Lfhf;->g()V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lfhf;->c:Lfhi;

    invoke-virtual {v0, p1}, Lfhi;->a(Z)V

    .line 274
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lfhf;->v:Z

    .line 268
    invoke-virtual {p0}, Lfhf;->i()V

    .line 269
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 417
    invoke-virtual {p0}, Lfhf;->h()V

    .line 418
    iget-boolean v0, p0, Lfhf;->z:Z

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iput-boolean v2, p0, Lfhf;->z:Z

    .line 422
    iget-object v0, p0, Lfhf;->c:Lfhi;

    .line 16112
    iget-object v0, v0, Lfhi;->b:Lfhj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfhj;->setVisibility(I)V

    .line 423
    invoke-virtual {p0}, Lfhf;->i()V

    .line 425
    invoke-virtual {p0, v2}, Lfhf;->setFocusable(Z)V

    .line 426
    invoke-virtual {p0}, Lfhf;->requestFocus()Z

    .line 427
    iget-object v0, p0, Lfhf;->a:Lfih;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lfhf;->a:Lfih;

    invoke-virtual {v0}, Lfih;->i()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lfhf;->c:Lfhi;

    .line 30261
    iget-object v0, v0, Lfhi;->b:Lfhj;

    .line 31219
    iget-object v0, v0, Lfhj;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 622
    return-void
.end method

.method public final e_(Z)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lfhf;->c:Lfhi;

    .line 29257
    iget-object v0, v0, Lfhi;->b:Lfhj;

    .line 30210
    iget-object v1, v0, Lfhj;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 617
    return-void

    .line 30210
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 630
    invoke-virtual {p0}, Lfhf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lfhf;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvlj;->n:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 631
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 363
    iget-object v0, p0, Lfhf;->t:Lray;

    .line 16089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 363
    sget-object v1, Lrba;->b:Lrba;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfhf;->t:Lray;

    .line 16093
    iget-boolean v0, v0, Lray;->b:Z

    .line 363
    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lfhf;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfhf;->p:Landroid/os/Handler;

    .line 364
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lfhf;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 367
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lfhf;->c:Lfhi;

    .line 7249
    iget-object v0, v0, Lfhi;->b:Lfhj;

    .line 8206
    iget-object v1, v0, Lfhj;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 252
    return-void

    .line 8206
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final g_(Z)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lfhf;->c:Lfhi;

    .line 10154
    iget-object v1, v0, Lfhi;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 279
    return-void

    .line 10154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhf;->A:Z

    .line 398
    iget-object v0, p0, Lfhf;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    iget-object v0, p0, Lfhf;->q:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 400
    iget-boolean v0, p0, Lfhf;->w:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lfhf;->c:Lfhi;

    invoke-virtual {v0}, Lfhi;->clearAnimation()V

    .line 403
    :cond_0
    iget-object v0, p0, Lfhf;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 404
    iget-object v0, p0, Lfhf;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 405
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 406
    iget-object v0, p0, Lfhf;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 407
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 316
    iput-boolean p1, p0, Lfhf;->w:Z

    .line 317
    invoke-virtual {p0}, Lfhf;->i()V

    .line 318
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 372
    invoke-direct {p0, v1}, Lfhf;->j(Z)V

    .line 375
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 564
    iget-object v0, p0, Lfhf;->t:Lray;

    .line 23089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 564
    sget-object v3, Lrba;->c:Lrba;

    if-ne v0, v3, :cond_5

    .line 565
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    sget v3, Lvlg;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 566
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lfhf;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lvlj;->f:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 576
    :goto_0
    iget-boolean v0, p0, Lfhf;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfhf;->c:Lfhi;

    .line 577
    invoke-virtual {v0}, Lfhi;->getTop()I

    move-result v0

    iget-object v3, p0, Lfhf;->k:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_7

    move v0, v1

    .line 578
    :goto_1
    iget-boolean v3, p0, Lfhf;->z:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lfhf;->t:Lray;

    invoke-virtual {v3}, Lray;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfhf;->t:Lray;

    .line 25089
    iget-object v3, v3, Lray;->a:Lrba;

    .line 578
    sget-object v4, Lrba;->a:Lrba;

    if-ne v3, v4, :cond_d

    :cond_0
    move v3, v2

    .line 580
    :goto_2
    invoke-virtual {p0}, Lfhf;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 581
    invoke-virtual {p0, v3}, Lfhf;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 582
    iget-object v4, p0, Lfhf;->j:Landroid/widget/ProgressBar;

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Lfhf;->t:Lray;

    .line 25093
    iget-boolean v4, v4, Lray;->b:Z

    .line 583
    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lfhf;->n:Landroid/widget/ImageView;

    if-eq v5, v4, :cond_2

    iget-object v4, p0, Lfhf;->o:Landroid/widget/TextView;

    if-ne v5, v4, :cond_3

    :cond_2
    iget-object v4, p0, Lfhf;->t:Lray;

    .line 584
    invoke-virtual {v4}, Lray;->h()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lfhf;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    if-ne v5, v4, :cond_8

    iget-boolean v4, p0, Lfhf;->w:Z

    if-eqz v4, :cond_8

    :cond_4
    move v4, v1

    .line 582
    :goto_3
    invoke-static {v5, v4}, Lfhf;->a(Landroid/view/View;Z)V

    .line 580
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 567
    :cond_5
    iget-object v0, p0, Lfhf;->t:Lray;

    .line 24089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 567
    sget-object v3, Lrba;->b:Lrba;

    if-ne v0, v3, :cond_6

    .line 568
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    sget v3, Lvlg;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 569
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lfhf;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lvlj;->e:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 571
    :cond_6
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    sget v3, Lvlg;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 572
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    .line 573
    invoke-virtual {p0}, Lfhf;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lvlj;->j:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 572
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 577
    goto :goto_1

    :cond_8
    move v4, v2

    .line 584
    goto :goto_3

    .line 588
    :cond_9
    iget-boolean v3, p0, Lfhf;->w:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lfhf;->y:Z

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lfhf;->t:Lray;

    .line 26093
    iget-boolean v3, v3, Lray;->b:Z

    .line 588
    if-nez v3, :cond_b

    iget-object v3, p0, Lfhf;->t:Lray;

    .line 589
    invoke-virtual {v3}, Lray;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v3, v1

    .line 588
    :goto_4
    invoke-static {p0, v3}, Lfhf;->a(Landroid/view/View;Z)V

    .line 603
    :goto_5
    iget-boolean v3, p0, Lfhf;->z:Z

    if-nez v3, :cond_14

    iget-object v3, p0, Lfhf;->t:Lray;

    .line 29093
    iget-boolean v3, v3, Lray;->b:Z

    .line 603
    if-nez v3, :cond_14

    iget-object v3, p0, Lfhf;->s:Lrar;

    iget-boolean v3, v3, Lrar;->q:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    move v0, v1

    .line 605
    :goto_6
    iget-object v4, p0, Lfhf;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    iget-boolean v3, p0, Lfhf;->u:Z

    if-eqz v3, :cond_15

    move v3, v1

    :goto_7
    invoke-static {v4, v3}, Lfhf;->a(Landroid/view/View;Z)V

    .line 606
    iget-object v3, p0, Lfhf;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lfhf;->v:Z

    if-eqz v0, :cond_16

    :goto_8
    invoke-static {v3, v1}, Lfhf;->a(Landroid/view/View;Z)V

    .line 607
    return-void

    :cond_c
    move v3, v2

    .line 589
    goto :goto_4

    .line 591
    :cond_d
    iget-object v4, p0, Lfhf;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lfhf;->t:Lray;

    invoke-virtual {v3}, Lray;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    move v3, v1

    :goto_9
    invoke-static {v4, v3}, Lfhf;->a(Landroid/view/View;Z)V

    .line 592
    iget-object v4, p0, Lfhf;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lfhf;->t:Lray;

    invoke-virtual {v3}, Lray;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    move v3, v1

    :goto_a
    invoke-static {v4, v3}, Lfhf;->a(Landroid/view/View;Z)V

    .line 593
    iget-object v4, p0, Lfhf;->j:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lfhf;->t:Lray;

    .line 27093
    iget-boolean v3, v3, Lray;->b:Z

    .line 593
    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    move v3, v1

    :goto_b
    invoke-static {v4, v3}, Lfhf;->a(Landroid/view/View;Z)V

    .line 594
    iget-object v4, p0, Lfhf;->k:Landroid/widget/ImageButton;

    iget-object v3, p0, Lfhf;->t:Lray;

    invoke-virtual {v3}, Lray;->h()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lfhf;->t:Lray;

    .line 28093
    iget-boolean v3, v3, Lray;->b:Z

    .line 594
    if-nez v3, :cond_11

    iget-object v3, p0, Lfhf;->s:Lrar;

    iget-boolean v3, v3, Lrar;->p:Z

    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    move v3, v1

    :goto_c
    invoke-static {v4, v3}, Lfhf;->a(Landroid/view/View;Z)V

    .line 597
    iget-object v4, p0, Lfhf;->c:Lfhi;

    iget-boolean v3, p0, Lfhf;->w:Z

    if-nez v3, :cond_12

    move v3, v1

    :goto_d
    invoke-static {v4, v3}, Lfhf;->a(Landroid/view/View;Z)V

    .line 598
    iget-object v4, p0, Lfhf;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-object v3, p0, Lfhf;->s:Lrar;

    iget-boolean v3, v3, Lrar;->k:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lfhf;->w:Z

    if-eqz v3, :cond_13

    move v3, v1

    :goto_e
    invoke-static {v4, v3}, Lfhf;->a(Landroid/view/View;Z)V

    .line 600
    invoke-virtual {p0, v2}, Lfhf;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    move v3, v2

    .line 591
    goto :goto_9

    :cond_f
    move v3, v2

    .line 592
    goto :goto_a

    :cond_10
    move v3, v2

    .line 593
    goto :goto_b

    :cond_11
    move v3, v2

    .line 594
    goto :goto_c

    :cond_12
    move v3, v2

    .line 597
    goto :goto_d

    :cond_13
    move v3, v2

    .line 598
    goto :goto_e

    :cond_14
    move v0, v2

    .line 603
    goto/16 :goto_6

    :cond_15
    move v3, v2

    .line 605
    goto/16 :goto_7

    :cond_16
    move v1, v2

    .line 606
    goto/16 :goto_8
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 322
    iput-boolean p1, p0, Lfhf;->y:Z

    .line 323
    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p0}, Lfhf;->e()V

    .line 330
    :cond_0
    invoke-virtual {p0}, Lfhf;->i()V

    .line 332
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lfhf;->t:Lray;

    .line 13089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 326
    sget-object v1, Lrba;->c:Lrba;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lfhf;->t:Lray;

    .line 14089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 327
    sget-object v1, Lrba;->f:Lrba;

    if-ne v0, v1, :cond_0

    .line 328
    :cond_2
    invoke-virtual {p0}, Lfhf;->d()V

    goto :goto_0
.end method

.method public final i_(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lfhf;->u:Z

    .line 262
    invoke-virtual {p0}, Lfhf;->i()V

    .line 263
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhf;->A:Z

    .line 412
    invoke-virtual {p0}, Lfhf;->e()V

    .line 413
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lfhf;->a:Lfih;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lfhf;->l:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 443
    invoke-virtual {p0}, Lfhf;->e()V

    .line 444
    iget-object v0, p0, Lfhf;->a:Lfih;

    invoke-virtual {v0}, Lfih;->e()V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lfhf;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 446
    invoke-virtual {p0}, Lfhf;->e()V

    .line 447
    iget-object v0, p0, Lfhf;->a:Lfih;

    invoke-virtual {v0}, Lfih;->f()V

    goto :goto_0

    .line 448
    :cond_2
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 449
    iget-object v0, p0, Lfhf;->t:Lray;

    .line 17089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 449
    sget-object v1, Lrba;->f:Lrba;

    if-ne v0, v1, :cond_3

    .line 450
    iget-object v0, p0, Lfhf;->a:Lfih;

    invoke-virtual {v0}, Lfih;->k()V

    goto :goto_0

    .line 451
    :cond_3
    iget-object v0, p0, Lfhf;->t:Lray;

    .line 18089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 451
    sget-object v1, Lrba;->b:Lrba;

    if-ne v0, v1, :cond_4

    .line 452
    iget-object v0, p0, Lfhf;->a:Lfih;

    invoke-virtual {v0}, Lfih;->c()V

    goto :goto_0

    .line 453
    :cond_4
    iget-object v0, p0, Lfhf;->t:Lray;

    .line 19089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 453
    sget-object v1, Lrba;->c:Lrba;

    if-ne v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lfhf;->a:Lfih;

    invoke-virtual {v0}, Lfih;->b()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 435
    iget-object v1, p0, Lfhf;->a:Lfih;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17064
    :goto_0
    iput-boolean v0, v1, Lfih;->d:Z

    .line 436
    invoke-super {p0, p1}, Lrdb;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 462
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lrci;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 463
    :goto_0
    if-eqz v1, :cond_1

    .line 464
    invoke-virtual {p0}, Lfhf;->d()V

    .line 466
    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lfhf;->t:Lray;

    .line 20089
    iget-object v1, v1, Lray;->a:Lrba;

    .line 466
    sget-object v2, Lrba;->d:Lrba;

    if-ne v1, v2, :cond_3

    .line 467
    iget-object v1, p0, Lfhf;->a:Lfih;

    invoke-virtual {v1}, Lfih;->j()V

    .line 470
    :goto_1
    return v0

    .line 462
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 470
    :cond_3
    invoke-super {p0, p1, p2}, Lrdb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 530
    sub-int v0, p5, p3

    .line 531
    sub-int v1, p4, p2

    .line 533
    invoke-virtual {p0}, Lfhf;->getPaddingLeft()I

    move-result v2

    .line 534
    invoke-virtual {p0}, Lfhf;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 537
    div-int/lit8 v1, v1, 0x2

    .line 538
    div-int/lit8 v4, v0, 0x2

    .line 540
    iget-boolean v0, p0, Lfhf;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhf;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 541
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 543
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v4}, Lfhf;->a(Landroid/view/View;II)V

    .line 544
    iget-object v0, p0, Lfhf;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4}, Lfhf;->a(Landroid/view/View;II)V

    .line 545
    iget-object v0, p0, Lfhf;->j:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v4}, Lfhf;->a(Landroid/view/View;II)V

    .line 546
    iget-object v0, p0, Lfhf;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lfhf;->k:Landroid/widget/ImageButton;

    .line 547
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget-object v5, p0, Lfhf;->m:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 546
    invoke-static {v0, v1, v4}, Lfhf;->a(Landroid/view/View;II)V

    .line 548
    iget-object v0, p0, Lfhf;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lfhf;->k:Landroid/widget/ImageButton;

    .line 549
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v5, p0, Lfhf;->l:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    .line 548
    invoke-static {v0, v1, v4}, Lfhf;->a(Landroid/view/View;II)V

    .line 551
    iget-object v0, p0, Lfhf;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfhf;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    iget-object v4, p0, Lfhf;->o:Landroid/widget/TextView;

    .line 552
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 551
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 553
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lfhf;->c:Lfhi;

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 509
    invoke-static {v1, p1}, Lfhf;->getDefaultSize(II)I

    move-result v0

    .line 510
    invoke-static {v1, p2}, Lfhf;->getDefaultSize(II)I

    move-result v1

    .line 511
    invoke-virtual {p0, v0, v1}, Lfhf;->setMeasuredDimension(II)V

    .line 513
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x64

    .line 514
    iget-object v1, p0, Lfhf;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lfhf;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lfhf;->o:Landroid/widget/TextView;

    .line 515
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 514
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 517
    iget-object v0, p0, Lfhf;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1, p2}, Lfhf;->measureChild(Landroid/view/View;II)V

    .line 518
    iget-object v0, p0, Lfhf;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lfhf;->measureChild(Landroid/view/View;II)V

    .line 519
    iget-object v0, p0, Lfhf;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lfhf;->measureChild(Landroid/view/View;II)V

    .line 520
    iget-object v0, p0, Lfhf;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lfhf;->measureChild(Landroid/view/View;II)V

    .line 521
    iget-object v0, p0, Lfhf;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lfhf;->measureChild(Landroid/view/View;II)V

    .line 522
    iget-object v0, p0, Lfhf;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lfhf;->measureChild(Landroid/view/View;II)V

    .line 524
    iget-boolean v0, p0, Lfhf;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhf;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 525
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lfhf;->measureChild(Landroid/view/View;II)V

    .line 526
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lfhf;->c:Lfhi;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 476
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 495
    :goto_0
    :pswitch_0
    return v3

    .line 478
    :pswitch_1
    iget-boolean v0, p0, Lfhf;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 20499
    iget-boolean v0, p0, Lfhf;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhf;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 20500
    :goto_1
    iget-boolean v1, p0, Lfhf;->w:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfhf;->d:Z

    if-nez v1, :cond_2

    .line 20501
    iget-object v1, p0, Lfhf;->c:Lfhi;

    invoke-virtual {v1}, Lfhi;->getBottom()I

    move-result v1

    iget-object v6, p0, Lfhf;->c:Lfhi;

    .line 21162
    iget v6, v6, Lfhi;->a:I

    .line 20501
    sub-int/2addr v1, v6

    .line 20503
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    .line 20504
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    move v0, v3

    .line 478
    :goto_3
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfhf;->A:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lfhf;->x:Z

    .line 480
    invoke-virtual {p0}, Lfhf;->d()V

    goto :goto_0

    .line 20499
    :cond_1
    iget-object v0, p0, Lfhf;->c:Lfhi;

    goto :goto_1

    .line 20502
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 20504
    goto :goto_3

    :cond_4
    move v0, v2

    .line 478
    goto :goto_4

    .line 483
    :pswitch_2
    iget-object v0, p0, Lfhf;->t:Lray;

    .line 22089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 483
    sget-object v1, Lrba;->d:Lrba;

    if-ne v0, v1, :cond_6

    .line 484
    iget-object v0, p0, Lfhf;->a:Lfih;

    invoke-virtual {v0}, Lfih;->j()V

    .line 488
    :cond_5
    :goto_5
    iput-boolean v2, p0, Lfhf;->x:Z

    goto :goto_0

    .line 485
    :cond_6
    iget-boolean v0, p0, Lfhf;->z:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lfhf;->x:Z

    if-nez v0, :cond_5

    .line 486
    invoke-direct {p0, v3}, Lfhf;->j(Z)V

    goto :goto_5

    .line 491
    :pswitch_3
    iput-boolean v2, p0, Lfhf;->x:Z

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final r_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 283
    iget-object v1, p0, Lfhf;->c:Lfhi;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lfhi;->a(JJJ)V

    .line 284
    iget-object v1, p0, Lfhf;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 285
    return-void
.end method
