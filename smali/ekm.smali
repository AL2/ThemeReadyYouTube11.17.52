.class public abstract Lekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field final d:Landroid/view/View;

.field private final e:Lnvg;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekm;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lekm;->e:Lnvg;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekm;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lekm;->b:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekm;->f:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lekm;->b:Landroid/view/View;

    sget v1, Lvkt;->gC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekm;->g:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lekm;->b:Landroid/view/View;

    sget v1, Lvkt;->mb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekm;->h:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lekm;->b:Landroid/view/View;

    sget v1, Lvkt;->hr:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 51
    iget-object v0, p0, Lekm;->b:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekm;->d:Landroid/view/View;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lekm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method protected final a(Lnev;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 119
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v2, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 5067
    iget-object v0, p1, Lnev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lnev;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnes;

    .line 6063
    iget v3, v0, Lnes;->b:I

    .line 5067
    iget-object v0, p1, Lnev;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnes;

    .line 7059
    iget v0, v0, Lnes;->a:I

    .line 5067
    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    .line 121
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 122
    iget-object v0, p0, Lekm;->e:Lnvg;

    iget-object v1, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 7136
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 122
    invoke-interface {v0, v1, p1}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 123
    return-void

    :cond_0
    move v0, v1

    .line 5067
    goto :goto_0
.end method

.method protected final a(Ltve;Lnev;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 1143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 88
    invoke-static {v0, p3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    if-eqz p1, :cond_2

    .line 94
    iget-object v0, p1, Ltve;->b:Ltto;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 96
    iget-object v0, p0, Lekm;->e:Lnvg;

    iget-object v1, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2136
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 97
    iget-object v2, p1, Ltve;->b:Ltto;

    iget-object v2, v2, Ltto;->a:Luhg;

    .line 96
    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 112
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 101
    iget-object v1, p0, Lekm;->e:Lnvg;

    iget-object v0, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3136
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p1, Ltve;->a:Ltvk;

    if-nez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-interface {v1, v2, v0}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p1, Ltve;->a:Ltvk;

    iget-object v0, v0, Ltvk;->a:Luhg;

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 110
    iget-object v0, p0, Lekm;->e:Lnvg;

    iget-object v1, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4136
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 110
    invoke-interface {v0, v1, p2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lekm;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lekm;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method
