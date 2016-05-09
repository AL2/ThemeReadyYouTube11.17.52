.class public Lfbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgb;
.implements Lfcd;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lfbz;

.field final c:Landroid/content/SharedPreferences;

.field final d:Luwb;

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;

.field private final g:I

.field private final h:Luwc;

.field private i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

.field private j:Landroid/view/ViewGroup;

.field private k:Ldga;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Luwb;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfbr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p0, Lfbr;->b:Lfbz;

    .line 76
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfbr;->c:Landroid/content/SharedPreferences;

    .line 77
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    iput-object v0, p0, Lfbr;->d:Luwb;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sget v1, Lvkq;->al:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lvkq;->aj:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lvkq;->ai:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lfbr;->g:I

    .line 84
    new-instance v0, Lfbs;

    invoke-direct {v0, p0}, Lfbs;-><init>(Lfbr;)V

    iput-object v0, p0, Lfbr;->h:Luwc;

    .line 102
    iget-object v0, p0, Lfbr;->h:Luwc;

    invoke-interface {p4, v0}, Luwb;->a(Luwc;)V

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldgb;)V

    .line 105
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Luwb;)Z
    .locals 3

    .prologue
    .line 230
    invoke-interface {p1}, Luwb;->f()Luxj;

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    .line 235
    :cond_0
    const-string v1, "sc_warm_welcome_tutorial_venues"

    .line 237
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 235
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 2070
    iget-object v0, v0, Luxj;->d:Ljava/lang/String;

    .line 238
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 301
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 303
    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 306
    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lfbr;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final f()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 134
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 135
    iget-object v0, p0, Lfbr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 136
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 137
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;II)V
    .locals 3

    .prologue
    .line 279
    invoke-direct {p0}, Lfbr;->f()Landroid/graphics/Point;

    move-result-object v0

    .line 280
    :goto_0
    if-gt p2, p3, :cond_0

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_1

    .line 285
    sget v2, Lvkt;->iP:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    invoke-direct {p0, v1, v0}, Lfbr;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfbr;->f:Ljava/lang/ref/WeakReference;

    .line 291
    iget-object v0, p0, Lfbr;->b:Lfbz;

    .line 2185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfbz;->a(Z)V

    .line 295
    :cond_0
    return-void

    .line 280
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public final a(Ldga;Ldga;)V
    .locals 2

    .prologue
    .line 322
    iput-object p2, p0, Lfbr;->k:Ldga;

    .line 324
    invoke-virtual {p0}, Lfbr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "Hiding tutorial due to view state changing"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 326
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfbv;

    invoke-direct {v1, p0}, Lfbv;-><init>(Lfbr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lfbr;->k:Ldga;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lfbr;->k:Ldga;

    invoke-virtual {v0}, Ldga;->e()Z

    move-result v2

    .line 119
    iget-object v0, p0, Lfbr;->k:Ldga;

    invoke-virtual {v0}, Ldga;->d()Z

    move-result v0

    .line 122
    :goto_0
    iget-object v3, p0, Lfbr;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_1
    return v1

    .line 126
    :cond_1
    iget-object v0, p0, Lfbr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-direct {p0}, Lfbr;->f()Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lfbr;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lfbr;->b:Lfbz;

    invoke-virtual {v0, p0}, Lfbz;->b(Lfcd;)V

    .line 315
    iget-object v0, p0, Lfbr;->d:Luwb;

    iget-object v1, p0, Lfbr;->h:Luwc;

    invoke-interface {v0, v1}, Luwb;->b(Luwc;)V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbr;->e:Z

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lfbr;->f:Ljava/lang/ref/WeakReference;

    .line 318
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 142
    iget-object v0, p0, Lfbr;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lfbr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lfek;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lfbr;->j:Landroid/view/ViewGroup;

    .line 145
    :cond_0
    iget-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lfbr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 147
    sget v1, Lvkv;->ci:I

    iget-object v2, p0, Lfbr;->j:Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iput-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    .line 150
    iget-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    sget v1, Lvkt;->iQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1194
    iget-object v1, p0, Lfbr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1195
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1196
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1197
    if-ltz v3, :cond_1

    .line 1200
    iget-object v4, p0, Lfbr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v5, Lvkr;->cd:I

    .line 1201
    invoke-static {v4, v5}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1202
    sget v5, Lvkq;->ak:I

    .line 1205
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lvkq;->ak:I

    .line 1206
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1202
    invoke-virtual {v4, v7, v7, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1207
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1208
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x11

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    sget v1, Lvkt;->eE:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    new-instance v1, Lfbt;

    invoke-direct {v1, p0}, Lfbt;-><init>(Lfbr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    new-instance v1, Lfbu;

    invoke-direct {v1, p0}, Lfbu;-><init>(Lfbr;)V

    .line 2045
    iget-object v0, v0, Lfav;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    iget-object v0, p0, Lfbr;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 183
    iget-object v0, p0, Lfbr;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    :cond_3
    iget-object v1, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    iget-object v2, p0, Lfbr;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfbr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2053
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2054
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->postInvalidate()V

    .line 187
    iget-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a()V

    .line 188
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->b()V

    .line 220
    iget-object v0, p0, Lfbr;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfbr;->i:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x125e

    return v0
.end method
