.class public final Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c()V

    .line 54
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    sget v1, Lkhf;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setOrientation(I)V

    .line 62
    sget v0, Lkhe;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lkhe;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:I

    .line 70
    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a(Z)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Z

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkhh;->i:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrw;->p(Landroid/view/View;)Ltp;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Ltp;->a(F)Ltp;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:I

    int-to-long v2, v1

    .line 117
    invoke-virtual {v0, v2, v3}, Ltp;->a(J)Ltp;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 118
    invoke-virtual {v0, v2, v3}, Ltp;->b(J)Ltp;

    move-result-object v0

    new-instance v1, Lkgy;

    invoke-direct {v1, p0}, Lkgy;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;)V

    .line 119
    invoke-virtual {v0, v1}, Ltp;->a(Luf;)Ltp;

    .line 126
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrw;->p(Landroid/view/View;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->a()V

    .line 1129
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1130
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrw;->p(Landroid/view/View;)Ltp;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1131
    invoke-virtual {v0, v1}, Ltp;->a(F)Ltp;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:I

    int-to-long v2, v1

    .line 1132
    invoke-virtual {v0, v2, v3}, Ltp;->a(J)Ltp;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 1133
    invoke-virtual {v0, v2, v3}, Ltp;->b(J)Ltp;

    move-result-object v0

    new-instance v1, Lkgz;

    invoke-direct {v1, p0}, Lkgz;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;)V

    .line 1134
    invoke-virtual {v0, v1}, Ltp;->a(Luf;)Ltp;

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lrw;->p(Landroid/view/View;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->a()V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b()V

    goto :goto_0
.end method
