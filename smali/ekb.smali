.class final Lekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekh;


# instance fields
.field private synthetic a:Leka;


# direct methods
.method constructor <init>(Leka;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lekb;->a:Leka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    iget-object v0, p0, Lekb;->a:Leka;

    .line 3062
    iget-object v0, v0, Leka;->b:Legp;

    .line 345
    iget-object v1, p0, Lekb;->a:Leka;

    .line 4062
    iget-object v1, v1, Leka;->d:Lfeo;

    .line 5052
    iget-object v1, v1, Lfeo;->c:Ljava/lang/Object;

    .line 346
    iget-object v2, p0, Lekb;->a:Leka;

    .line 5062
    iget-object v2, v2, Leka;->d:Lfeo;

    .line 6056
    iget-object v2, v2, Lfeo;->b:Lnbg;

    .line 6130
    iget-object v3, v0, Legp;->d:Ldam;

    invoke-virtual {v3}, Ldam;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6133
    iget-object v0, v0, Legp;->b:Lsrk;

    .line 6134
    invoke-static {v0}, Lchq;->c(Lsrk;)Lsrk;

    move-result-object v0

    .line 7051
    iget-object v1, v2, Lnbg;->a:Ltbl;

    iget-object v1, v1, Ltbl;->d:Ltmu;

    .line 6135
    invoke-interface {v0, v1, v4}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 6137
    :goto_0
    return-void

    .line 6136
    :cond_0
    iget-object v3, v0, Legp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llfj;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6137
    iget-object v0, v0, Legp;->b:Lsrk;

    .line 8051
    iget-object v1, v2, Lnbg;->a:Ltbl;

    iget-object v1, v1, Ltbl;->d:Ltmu;

    .line 6137
    invoke-interface {v0, v1, v4}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0

    .line 6141
    :cond_1
    iget-object v0, v0, Legp;->c:Lefo;

    .line 9024
    iget-object v2, v2, Lnbg;->a:Ltbl;

    iget-object v2, v2, Ltbl;->e:Ljava/lang/String;

    .line 6141
    invoke-virtual {v0, v1, v2}, Lefo;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lekb;->a:Leka;

    .line 26062
    iget-object v0, v0, Leka;->b:Legp;

    .line 380
    iget-object v2, p0, Lekb;->a:Leka;

    .line 27062
    iget-object v2, v2, Leka;->d:Lfeo;

    .line 28056
    iget-object v2, v2, Lfeo;->b:Lnbg;

    .line 28191
    iget-object v3, v0, Legp;->d:Ldam;

    invoke-static {v2}, Lfep;->b(Lnbg;)Ljava/lang/String;

    move-result-object v2

    .line 30049
    iget-object v0, v3, Ldam;->b:Loky;

    invoke-interface {v0}, Loky;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ldam;->b:Loky;

    .line 30050
    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v4, Lola;->a:Lola;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 29054
    :goto_0
    if-eqz v0, :cond_3

    .line 29055
    iget-object v0, v3, Ldam;->a:Landroid/app/Activity;

    sget v2, Lvkz;->az:I

    invoke-static {v0, v2, v1}, Llfc;->a(Landroid/content/Context;II)V

    .line 382
    :cond_0
    :goto_1
    iget-object v0, p0, Lekb;->a:Leka;

    .line 30062
    iget-object v0, v0, Leka;->c:Landroid/widget/FrameLayout;

    .line 382
    sget v1, Lvkt;->kQ:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 383
    if-eqz v0, :cond_1

    .line 384
    new-instance v1, Ldjx;

    invoke-direct {v1, v0}, Ldjx;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 387
    invoke-virtual {v1, v0, v2}, Ldjx;->a(II)V

    .line 389
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 30050
    goto :goto_0

    .line 29059
    :cond_3
    invoke-virtual {v3}, Ldam;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29060
    iget-object v0, v3, Ldam;->b:Loky;

    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    invoke-interface {v0, v2}, Loks;->a(Ljava/lang/String;)V

    .line 29061
    iget-object v0, v3, Ldam;->a:Landroid/app/Activity;

    sget v2, Lvkz;->fu:I

    invoke-static {v0, v2, v1}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lekb;->a:Leka;

    .line 9062
    iget-object v0, v0, Leka;->d:Lfeo;

    .line 10056
    iget-object v0, v0, Lfeo;->b:Lnbg;

    .line 10064
    invoke-static {v0}, Lfep;->a(Lnbg;)Ltbj;

    move-result-object v0

    .line 10065
    if-nez v0, :cond_0

    move-object v0, v1

    .line 355
    :goto_0
    if-nez v0, :cond_1

    .line 359
    :goto_1
    return-void

    .line 10065
    :cond_0
    iget-object v0, v0, Ltbj;->d:Ltmu;

    goto :goto_0

    .line 358
    :cond_1
    iget-object v2, p0, Lekb;->a:Leka;

    .line 11062
    iget-object v2, v2, Leka;->a:Lsrk;

    .line 358
    invoke-interface {v2, v0, v1}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lekb;->a:Leka;

    .line 12062
    iget-object v0, v0, Leka;->b:Legp;

    .line 363
    iget-object v1, p0, Lekb;->a:Leka;

    .line 13062
    iget-object v1, v1, Leka;->d:Lfeo;

    .line 14056
    iget-object v1, v1, Lfeo;->b:Lnbg;

    .line 14203
    invoke-static {v1}, Legp;->a(Lnbg;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14204
    iget-object v0, v0, Legp;->b:Lsrk;

    .line 14205
    invoke-virtual {v1}, Lnbg;->c()Ltbj;

    move-result-object v1

    iget-object v1, v1, Ltbj;->f:Lube;

    iget-object v1, v1, Lube;->a:Lscp;

    iget-object v1, v1, Lscp;->e:Ltmu;

    const/4 v2, 0x0

    .line 14204
    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 364
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 368
    iget-object v0, p0, Lekb;->a:Leka;

    .line 15062
    iget-object v1, v0, Leka;->b:Legp;

    .line 368
    iget-object v0, p0, Lekb;->a:Leka;

    .line 16062
    iget-object v0, v0, Leka;->d:Lfeo;

    .line 17052
    iget-object v0, v0, Lfeo;->c:Ljava/lang/Object;

    .line 369
    iget-object v2, p0, Lekb;->a:Leka;

    .line 17062
    iget-object v2, v2, Leka;->d:Lfeo;

    .line 18056
    iget-object v2, v2, Lfeo;->b:Lnbg;

    .line 18166
    invoke-static {v2}, Lfep;->b(Lnbg;)Ljava/lang/String;

    move-result-object v3

    .line 18167
    iget-object v4, v1, Legp;->h:Legq;

    .line 18232
    iput-object v0, v4, Legq;->a:Ljava/lang/Object;

    .line 18233
    iput-object v3, v4, Legq;->b:Ljava/lang/String;

    .line 19069
    invoke-static {v2}, Lfep;->a(Lnbg;)Ltbj;

    move-result-object v2

    .line 19070
    if-eqz v2, :cond_1

    iget-object v0, v2, Ltbj;->g:Ltip;

    if-eqz v0, :cond_1

    .line 19071
    new-instance v0, Lnbr;

    iget-object v2, v2, Ltbj;->g:Ltip;

    iget-object v2, v2, Ltip;->a:Ltin;

    invoke-direct {v0, v2}, Lnbr;-><init>(Ltin;)V

    .line 18170
    :goto_0
    if-eqz v0, :cond_0

    .line 18171
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18173
    const-string v4, "FEED_MENU_ITEMS_KEY"

    .line 20026
    iget-object v0, v0, Lnbr;->a:Ltin;

    .line 18175
    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 18173
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18176
    const-string v0, "VIDEO_ID_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18180
    iget-object v0, v1, Legp;->e:Lehs;

    invoke-virtual {v0, v2}, Lehs;->f(Landroid/os/Bundle;)V

    .line 18181
    iget-object v0, v1, Legp;->e:Lehs;

    iget-object v1, v1, Legp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18182
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 18181
    invoke-virtual {v0, v1, v2}, Lehs;->a(Lfq;Ljava/lang/String;)V

    .line 371
    :cond_0
    return-void

    .line 19073
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lekb;->a:Leka;

    .line 20062
    iget-object v1, v0, Leka;->b:Legp;

    .line 375
    iget-object v0, p0, Lekb;->a:Leka;

    .line 21062
    iget-object v0, v0, Leka;->d:Lfeo;

    .line 22056
    iget-object v0, v0, Lfeo;->b:Lnbg;

    .line 22211
    new-instance v2, Lqyj;

    .line 23059
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22212
    :goto_0
    invoke-direct {v2, v0}, Lqyj;-><init>(Ltmu;)V

    .line 22213
    new-instance v0, Lqyu;

    invoke-direct {v0, v2}, Lqyu;-><init>(Lqyj;)V

    .line 24196
    iget-object v2, v0, Lqyu;->b:Lfox;

    .line 24938
    const/4 v3, 0x1

    iput-boolean v3, v2, Lfox;->i:Z

    .line 24939
    iget v3, v2, Lfox;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lfox;->a:I

    .line 22216
    iget-object v1, v1, Legp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Ldfl;

    invoke-direct {v2, v0}, Ldfl;-><init>(Lqyu;)V

    .line 25834
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldfl;Z)V

    .line 376
    return-void

    .line 24051
    :cond_0
    iget-object v0, v0, Lnbg;->a:Ltbl;

    iget-object v0, v0, Ltbl;->d:Ltmu;

    goto :goto_0
.end method
