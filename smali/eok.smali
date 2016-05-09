.class public final Leok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field b:Ltmu;

.field private final c:Lnvg;

.field private final d:Landroid/view/View;

.field private final e:Ldxs;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lnve;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnvg;Lsrk;Ldxz;Ldyn;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leok;->c:Lnvg;

    .line 53
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leok;->a:Lsrk;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->ax:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leok;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Leok;->d:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leok;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 57
    iget-object v0, p0, Leok;->d:Landroid/view/View;

    sget v1, Lvkt;->kv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leok;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 58
    iget-object v0, p0, Leok;->d:Landroid/view/View;

    sget v1, Lvkt;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leok;->g:Landroid/widget/ImageView;

    .line 59
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    sget v1, Lvkr;->bX:I

    .line 60
    invoke-virtual {v0, v1}, Lnvf;->a(I)Lnvf;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, p0, Leok;->i:Lnve;

    .line 63
    iget-object v0, p0, Leok;->d:Landroid/view/View;

    sget v1, Lvkt;->ge:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p5, v0}, Ldyn;->a(Landroid/view/View;)Ldym;

    move-result-object v1

    .line 66
    iget-object v0, p0, Leok;->d:Landroid/view/View;

    sget v2, Lvkt;->ku:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p4, v0, v1}, Ldxz;->a(Landroid/widget/TextView;Ldym;)Ldxs;

    move-result-object v0

    iput-object v0, p0, Leok;->e:Ldxs;

    .line 70
    new-instance v0, Leol;

    invoke-direct {v0, p0}, Leol;-><init>(Leok;)V

    iput-object v0, p0, Leok;->j:Landroid/view/View$OnClickListener;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Leok;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Lsta;

    .line 1089
    iget-object v0, p0, Leok;->c:Lnvg;

    iget-object v2, p0, Leok;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lsta;->d:Luhg;

    iget-object v4, p0, Leok;->i:Lnve;

    invoke-interface {v0, v2, v3, v4}, Lnvg;->a(Landroid/widget/ImageView;Luhg;Lnve;)V

    .line 1090
    iget-object v0, p0, Leok;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lsta;->cy_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p0, Leok;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2069
    iget-object v2, p2, Lsta;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2070
    iget-object v2, p2, Lsta;->b:Lsul;

    .line 2071
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsta;->f:Landroid/text/Spanned;

    .line 2073
    :cond_0
    iget-object v2, p2, Lsta;->f:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p2, Lsta;->c:Ltmu;

    iput-object v0, p0, Leok;->b:Ltmu;

    .line 1094
    iget-object v0, p0, Leok;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Leok;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    iget-object v0, p0, Leok;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Leok;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    iget-object v0, p0, Leok;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Leok;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    iget-object v0, p0, Leok;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsta;->cy_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v2, p0, Leok;->e:Ldxs;

    iget-object v0, p2, Lsta;->e:Lssz;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p2, Lsta;->e:Lssz;

    iget-object v0, v0, Lssz;->a:Luft;

    .line 3031
    :goto_0
    iget-object v3, p1, Lmwj;->a:Lmwh;

    .line 1101
    invoke-virtual {v2, v0, v3}, Ldxs;->a(Luft;Lmwh;)V

    .line 4031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 1105
    iget-object v2, p2, Lsta;->x:[B

    invoke-interface {v0, v2, v1}, Lmwh;->b([BLsga;)V

    .line 31
    return-void

    :cond_1
    move-object v0, v1

    .line 1102
    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
