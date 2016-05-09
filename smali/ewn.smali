.class public final Lewn;
.super Lein;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lnmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;Lsrk;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p3}, Lein;-><init>(Landroid/content/Context;Lsrk;)V

    .line 36
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lewn;->e:Lnmp;

    .line 38
    sget v0, Lvkv;->cH:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewn;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lewn;->b:Landroid/view/View;

    sget v1, Lvkt;->jX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lewn;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    iget-object v0, p0, Lewn;->b:Landroid/view/View;

    sget v1, Lvkt;->jq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lewn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    iget-object v0, p0, Lewn;->b:Landroid/view/View;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lewn;->e:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 22
    check-cast p2, Ludj;

    .line 2031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 1054
    iget-object v1, p2, Ludj;->x:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 1055
    iget-object v0, p2, Ludj;->c:Ltmu;

    .line 1056
    iget-object v1, p2, Ludj;->f:Ltmu;

    .line 1058
    iget-object v2, p0, Lewn;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2047
    iget-object v3, p2, Ludj;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2048
    iget-object v3, p2, Ludj;->a:Lsul;

    .line 2049
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Ludj;->g:Landroid/text/Spanned;

    .line 2051
    :cond_0
    iget-object v3, p2, Ludj;->g:Landroid/text/Spanned;

    .line 2074
    iget-object v4, p2, Ludj;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2075
    iget-object v4, p2, Ludj;->b:Lsul;

    .line 2076
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Ludj;->h:Landroid/text/Spanned;

    .line 2078
    :cond_1
    iget-object v4, p2, Ludj;->h:Landroid/text/Spanned;

    .line 3031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 1061
    invoke-interface {v5}, Lmwh;->c()Ljava/lang/String;

    move-result-object v5

    .line 1058
    invoke-virtual {p0, v3, v4, v0, v5}, Lewn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltmu;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lewn;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3100
    iget-object v2, p2, Ludj;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3101
    iget-object v2, p2, Ludj;->d:Lsul;

    .line 3102
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ludj;->i:Landroid/text/Spanned;

    .line 3104
    :cond_2
    iget-object v2, p2, Ludj;->i:Landroid/text/Spanned;

    .line 3126
    iget-object v3, p2, Ludj;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3127
    iget-object v3, p2, Ludj;->e:Lsul;

    .line 3128
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Ludj;->j:Landroid/text/Spanned;

    .line 3130
    :cond_3
    iget-object v3, p2, Ludj;->j:Landroid/text/Spanned;

    .line 4031
    iget-object v4, p1, Lmwj;->a:Lmwh;

    .line 1065
    invoke-interface {v4}, Lmwh;->c()Ljava/lang/String;

    move-result-object v4

    .line 1062
    invoke-virtual {p0, v2, v3, v1, v4}, Lewn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltmu;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Lewn;->e:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 22
    return-void
.end method
