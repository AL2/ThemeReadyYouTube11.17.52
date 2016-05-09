.class final Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvf;


# direct methods
.method constructor <init>(Ldvf;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldvg;->a:Ldvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    iget-object v2, p0, Ldvg;->a:Ldvf;

    .line 1053
    iget-object v2, v2, Ldvf;->c:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Ldvg;->a:Ldvf;

    .line 2053
    iget-object v2, v2, Ldvf;->b:Lrib;

    .line 194
    iget-object v3, p0, Ldvg;->a:Ldvf;

    .line 3053
    iget-object v3, v3, Ldvf;->c:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3527
    :goto_0
    iget-object v1, v2, Lrib;->k:Lrgs;

    if-eqz v1, :cond_0

    .line 3528
    iget-object v1, v2, Lrib;->k:Lrgs;

    invoke-interface {v1, v0}, Lrgs;->b(Z)V

    .line 217
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object v2, p0, Ldvg;->a:Ldvf;

    .line 4053
    iget-object v2, v2, Ldvf;->d:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    iget-object v2, p0, Ldvg;->a:Ldvf;

    .line 5053
    iget-object v2, v2, Ldvf;->b:Lrib;

    .line 196
    iget-object v3, p0, Ldvg;->a:Ldvf;

    .line 6053
    iget-object v3, v3, Ldvf;->d:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6533
    :goto_2
    iget-object v1, v2, Lrib;->k:Lrgs;

    if-eqz v1, :cond_0

    .line 6534
    iget-object v1, v2, Lrib;->k:Lrgs;

    invoke-interface {v1, v0}, Lrgs;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v0, p0, Ldvg;->a:Ldvf;

    .line 7053
    iget-object v0, v0, Ldvf;->e:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldvg;->a:Ldvf;

    .line 8053
    iget-object v0, v0, Ldvf;->i:Lncw;

    .line 198
    if-nez v0, :cond_5

    .line 199
    const-string v0, "Share playlist error: null playlist panel"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Ldvg;->a:Ldvf;

    .line 9053
    iget-object v0, v0, Ldvf;->i:Lncw;

    .line 203
    invoke-virtual {v0}, Lncw;->a()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v0, p0, Ldvg;->a:Ldvf;

    .line 10053
    iget-object v0, v0, Ldvf;->i:Lncw;

    .line 10170
    iget-object v2, v0, Lncw;->a:Ltun;

    iget-object v2, v2, Ltun;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    .line 205
    :goto_3
    if-nez v0, :cond_8

    .line 207
    iget-object v0, p0, Ldvg;->a:Ldvf;

    .line 11053
    iget-object v0, v0, Ldvf;->i:Lncw;

    .line 11090
    iget-object v0, v0, Lncw;->a:Ltun;

    iget-object v0, v0, Ltun;->d:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 209
    const-string v0, "Share playlist error: no share url or playlist id"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 10170
    :cond_6
    iget-object v0, v0, Lncw;->a:Ltun;

    iget-object v0, v0, Ltun;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 11319
    :cond_7
    const-string v2, "http"

    .line 11331
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 11332
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "www.youtube.com"

    .line 11333
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "playlist"

    .line 11334
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "list"

    .line 11335
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11336
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 215
    :cond_8
    iget-object v2, p0, Ldvg;->a:Ldvf;

    .line 12053
    iget-object v2, v2, Ldvf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 215
    invoke-static {v2, v1, v0}, Luta;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_1
.end method
