.class public final Lnrs;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Z

.field public n:I

.field private final o:Lnou;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;Lnou;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    sget-object v0, Lnna;->c:Lnna;

    invoke-direct {p0, p1, p2, v0, v1}, Lnmz;-><init>(Lnok;Lpds;Lnna;B)V

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lnrs;->p:Ljava/lang/String;

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lnrs;->a:Ljava/lang/String;

    .line 214
    iput v1, p0, Lnrs;->b:I

    .line 215
    const-string v0, ""

    iput-object v0, p0, Lnrs;->q:Ljava/lang/String;

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lnrs;->r:Ljava/lang/String;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lnrs;->s:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lnrs;->c:Ljava/lang/String;

    .line 219
    iput-boolean v1, p0, Lnrs;->d:Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnrs;->e:Ljava/util/List;

    .line 221
    iput-boolean v1, p0, Lnrs;->f:Z

    .line 236
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Lnrs;->o:Lnou;

    .line 1144
    iput-boolean p4, p0, Lnmz;->i:Z

    .line 238
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const-string v0, "next"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lnrs;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnrs;->p:Ljava/lang/String;

    .line 246
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lnrs;
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnrs;->r:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lnrs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrs;->p:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrs;->c:Ljava/lang/String;

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 329
    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 330
    return-void

    .line 328
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lvqp;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2339
    new-instance v2, Luov;

    invoke-direct {v2}, Luov;-><init>()V

    .line 2341
    iget-object v1, p0, Lnrs;->a:Ljava/lang/String;

    iput-object v1, v2, Luov;->b:Ljava/lang/String;

    .line 2342
    iget v1, p0, Lnrs;->b:I

    if-ltz v1, :cond_0

    .line 2345
    iget v1, p0, Lnrs;->b:I

    iput v1, v2, Luov;->d:I

    .line 2347
    :cond_0
    iget-object v1, p0, Lnrs;->r:Ljava/lang/String;

    iput-object v1, v2, Luov;->c:Ljava/lang/String;

    .line 2348
    iget-object v1, p0, Lnrs;->s:Ljava/lang/String;

    iput-object v1, v2, Luov;->j:Ljava/lang/String;

    .line 2349
    iget-object v1, p0, Lnrs;->p:Ljava/lang/String;

    iput-object v1, v2, Luov;->a:Ljava/lang/String;

    .line 2350
    iget-object v1, p0, Lnrs;->q:Ljava/lang/String;

    iput-object v1, v2, Luov;->o:Ljava/lang/String;

    .line 2351
    iget-object v1, p0, Lnrs;->c:Ljava/lang/String;

    iput-object v1, v2, Luov;->e:Ljava/lang/String;

    .line 2352
    iget-boolean v1, p0, Lnrs;->d:Z

    iput-boolean v1, v2, Luov;->f:Z

    .line 2353
    iget-boolean v1, p0, Lnrs;->f:Z

    iput-boolean v1, v2, Luov;->g:Z

    .line 2354
    iput v0, v2, Luov;->l:I

    .line 2355
    iput-boolean v0, v2, Luov;->m:Z

    .line 2356
    iget v1, p0, Lnrs;->n:I

    iput v1, v2, Luov;->n:I

    .line 2357
    iget-object v1, p0, Lnrs;->o:Lnou;

    invoke-interface {v1}, Lnou;->a()Lttc;

    move-result-object v1

    iput-object v1, v2, Luov;->h:Lttc;

    .line 2358
    iget-object v1, p0, Lnrs;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Luov;->i:[I

    move v1, v0

    .line 2361
    :goto_0
    iget-object v0, p0, Lnrs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2362
    iget-object v3, v2, Luov;->i:[I

    iget-object v0, p0, Lnrs;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2361
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2367
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2368
    new-instance v0, Lsue;

    invoke-direct {v0}, Lsue;-><init>()V

    iput-object v0, v2, Luov;->k:Lsue;

    .line 2369
    iget-object v0, v2, Luov;->k:Lsue;

    iput-object v4, v0, Lsue;->c:Ljava/lang/String;

    .line 205
    :cond_2
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 376
    invoke-virtual {p0}, Lnrs;->l()Loyb;

    move-result-object v2

    .line 377
    const-string v0, "videoId"

    iget-object v3, p0, Lnrs;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 378
    const-string v0, "playlistId"

    iget-object v3, p0, Lnrs;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 379
    const-string v3, "playlistIndex"

    iget v0, p0, Lnrs;->b:I

    .line 1312
    if-ltz v0, :cond_0

    .line 379
    :goto_0
    invoke-virtual {v2, v3, v0}, Loyb;->a(Ljava/lang/String;I)Loyb;

    .line 380
    const-string v0, "gamingEventId"

    iget-object v3, p0, Lnrs;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 381
    const-string v0, "params"

    iget-object v3, p0, Lnrs;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 382
    const-string v0, "adParams"

    iget-object v3, p0, Lnrs;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 383
    const-string v0, "continuation"

    iget-object v3, p0, Lnrs;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 384
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Lnrs;->d:Z

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 385
    const-string v0, "mdxUseDevServer"

    iget-boolean v3, p0, Lnrs;->f:Z

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 386
    const-string v0, "tunerSettingValue"

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;I)Loyb;

    .line 387
    const-string v0, "forceAdUrls"

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 388
    const-string v0, "forceAdGroupId"

    invoke-virtual {v2, v0, v4}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 389
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 390
    const-string v0, "autonavState"

    iget v1, p0, Lnrs;->n:I

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;I)Loyb;

    .line 391
    invoke-virtual {v2}, Loyb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 1312
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lnrs;
    .locals 1

    .prologue
    .line 274
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnrs;->s:Ljava/lang/String;

    .line 275
    return-object p0
.end method
