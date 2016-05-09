.class public final Llun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloi;
.implements Llsr;
.implements Llvw;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field final b:Llvv;

.field final c:Lluh;

.field d:Ljava/lang/String;

.field e:Lmzh;

.field f:Lsln;

.field g:Llet;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lloi;

.field private final k:Llsp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Llvv;Lloi;Llsp;Lluh;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Llun;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 52
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Llun;->b:Llvv;

    .line 53
    iget-object v0, p0, Llun;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Lluo;

    invoke-direct {v1, p0}, Lluo;-><init>(Llun;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object p2, p0, Llun;->h:Landroid/widget/TextView;

    .line 64
    iput-object p3, p0, Llun;->i:Landroid/view/View;

    .line 65
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloi;

    iput-object v0, p0, Llun;->j:Lloi;

    .line 66
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Llun;->k:Llsp;

    .line 67
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluh;

    iput-object v0, p0, Llun;->c:Lluh;

    .line 68
    new-instance v0, Llup;

    invoke-direct {v0, p0}, Llup;-><init>(Llun;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    return-void
.end method

.method private final a(ZZLjava/lang/CharSequence;)V
    .locals 11

    .prologue
    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v10, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 148
    iget-object v0, p0, Llun;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 1083
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    .line 1085
    if-eqz p1, :cond_2

    .line 1086
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v2, Lljm;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1087
    if-eqz p2, :cond_0

    .line 1099
    invoke-static {}, Lkva;->a()V

    .line 1101
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_0

    .line 1104
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 1106
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1107
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1108
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1109
    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1110
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1111
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1112
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1113
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1115
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1116
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1117
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:J

    .line 1118
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Llyw;

    invoke-direct {v2, v0}, Llyw;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    .line 1119
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Llun;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Llun;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Llun;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_1
    if-nez p2, :cond_1

    iget-object v0, p0, Llun;->f:Lsln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llun;->f:Lsln;

    iget-boolean v0, v0, Lsln;->c:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Llun;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 1134
    invoke-static {}, Lkva;->a()V

    .line 1136
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:Z

    if-eqz v1, :cond_4

    .line 1137
    :cond_1
    :goto_2
    return-void

    .line 1091
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v1, Lljm;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Llun;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Llun;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1140
    :cond_4
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 1142
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1143
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1145
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1146
    new-array v2, v10, [Landroid/animation/Animator;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 1147
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 1148
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1146
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1149
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1151
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1152
    new-array v3, v10, [Landroid/animation/Animator;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 1153
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 1154
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1152
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1155
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1157
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1158
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1159
    new-instance v1, Llyx;

    invoke-direct {v1, v0}, Llyx;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1173
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Llun;->d:Ljava/lang/String;

    iget-object v1, p0, Llun;->e:Lmzh;

    invoke-interface {v1}, Lmzh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llsp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    iget-object v1, p0, Llun;->k:Llsp;

    invoke-virtual {v1, v0}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsf;

    .line 174
    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 2068
    :cond_0
    iget-boolean v1, v0, Llsf;->d:Z

    .line 177
    const/4 v2, 0x1

    invoke-virtual {v0}, Llsf;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Llun;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Llun;->k:Llsp;

    invoke-virtual {v0, p1}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsf;

    .line 86
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-boolean v1, v0, Llsf;->d:Z

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v0}, Llsf;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Llun;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmzh;Lsln;)V
    .locals 3

    .prologue
    .line 105
    iput-object p1, p0, Llun;->d:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Llun;->e:Lmzh;

    .line 107
    iput-object p3, p0, Llun;->f:Lsln;

    .line 108
    iget-object v0, p0, Llun;->k:Llsp;

    invoke-virtual {v0, p0}, Llsp;->a(Llsr;)V

    .line 109
    invoke-interface {p2}, Lmzh;->b()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-static {p1, v0}, Llsp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    iget-object v1, p0, Llun;->k:Llsp;

    invoke-virtual {v1, v0, p0}, Llsp;->a(Landroid/net/Uri;Llsr;)Llsq;

    .line 113
    new-instance v1, Llsg;

    .line 116
    invoke-static {p3}, Lmzf;->a(Lsln;)Z

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Llsg;-><init>(Ljava/lang/String;Lmzh;Z)V

    invoke-virtual {v1}, Llsg;->a()Llsf;

    move-result-object v1

    .line 117
    iget-object v2, p0, Llun;->k:Llsp;

    invoke-virtual {v2, v0, v1}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    .line 119
    :cond_0
    iget-object v0, p3, Lsln;->e:Lslm;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lsln;->e:Lslm;

    iget-object v0, v0, Lslm;->a:Lszi;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Llun;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Lluq;

    invoke-direct {v1, p0, p3}, Lluq;-><init>(Llun;Lsln;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->post(Ljava/lang/Runnable;)Z

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llun;->g:Llet;

    goto :goto_0
.end method

.method public final a(Lmzh;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Llun;->j:Lloi;

    invoke-interface {v0, p1}, Lloi;->a(Lmzh;)V

    .line 168
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Llun;->b:Llvv;

    .line 2181
    iget-object v1, p0, Llun;->d:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Llun;->e:Lmzh;

    iget-object v3, p0, Llun;->f:Lsln;

    .line 186
    invoke-interface {v0, v1, v2, v3, p0}, Llvv;->b(Ljava/lang/String;Lmzh;Lsln;Llvw;)V

    .line 191
    return-void
.end method
