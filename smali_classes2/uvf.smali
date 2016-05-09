.class final Luvf;
.super Luvl;
.source "SourceFile"


# instance fields
.field private final j:I

.field private final k:I

.field private synthetic l:Luvd;


# direct methods
.method constructor <init>(Luvd;Landroid/net/Uri;Lpgz;II)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Luvf;->l:Luvd;

    .line 384
    invoke-direct {p0, p1, p2, p3}, Luvl;-><init>(Luvd;Landroid/net/Uri;Lpgz;)V

    .line 385
    iput p4, p0, Luvf;->j:I

    .line 386
    iput p5, p0, Luvf;->k:I

    .line 387
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4399
    const-string v0, "docids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4400
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 4401
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 4402
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4401
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4405
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Luvf;->h:J

    sub-long/2addr v4, v6

    .line 4406
    iget-object v0, p0, Luvf;->l:Luvd;

    .line 5059
    iget-object v0, v0, Luvd;->g:Luxg;

    .line 4406
    invoke-virtual {v0}, Luxg;->a()Luxh;

    move-result-object v0

    iget v2, p0, Luvf;->j:I

    .line 4407
    invoke-virtual {v0, v2}, Luxh;->a(I)Luxh;

    move-result-object v0

    .line 4408
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 5243
    iget-object v6, v0, Luxh;->a:Llij;

    const-string v7, "cached"

    invoke-virtual {v6, v7, v2}, Llij;->a(Ljava/lang/String;I)Llij;

    .line 4408
    iget v2, p0, Luvf;->k:I

    .line 4409
    invoke-virtual {v0, v2}, Luxh;->b(I)Luxh;

    move-result-object v0

    .line 4410
    invoke-virtual {v0, v4, v5}, Luxh;->a(J)Luxh;

    move-result-object v0

    iget-object v2, p0, Luvf;->l:Luvd;

    .line 6059
    iget-object v2, v2, Luvd;->a:Luvm;

    .line 6121
    iget-object v2, v2, Luvm;->j:Ljava/util/List;

    .line 4411
    const-string v6, ",:"

    invoke-virtual {v0, v2, v6}, Luxh;->a(Ljava/util/List;Ljava/lang/String;)Luxh;

    move-result-object v0

    .line 4412
    iget-boolean v2, p0, Luvf;->i:Z

    if-eqz v2, :cond_1

    .line 4413
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Client timed out but cache lookup came back (%d ms)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 4415
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 4413
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    .line 4416
    invoke-virtual {v0}, Luxh;->f()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->i()V

    .line 373
    :goto_1
    return-object v3

    .line 4418
    :cond_1
    invoke-virtual {v0}, Luxh;->e()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->i()V

    goto :goto_1
.end method

.method public final c(Lavb;)V
    .locals 6

    .prologue
    .line 425
    const-string v0, "Cache lookup error"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    const/4 v0, 0x0

    .line 427
    iget-object v1, p1, Lavb;->b:Laun;

    if-eqz v1, :cond_1

    .line 428
    iget-object v0, p1, Lavb;->b:Laun;

    iget v1, v0, Laun;->a:I

    .line 429
    iget-object v0, p1, Lavb;->b:Laun;

    iget v0, v0, Laun;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 430
    iget-object v0, p1, Lavb;->b:Laun;

    iget-object v0, v0, Laun;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavb;->b:Laun;

    iget-object v0, v0, Laun;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 431
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lavb;->b:Laun;

    iget-object v3, v3, Laun;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 435
    :cond_1
    iget-object v1, p0, Luvf;->l:Luvd;

    .line 3059
    iget-object v1, v1, Luvd;->g:Luxg;

    .line 435
    invoke-virtual {v1}, Luxg;->a()Luxh;

    move-result-object v1

    iget v2, p0, Luvf;->j:I

    .line 436
    invoke-virtual {v1, v2}, Luxh;->a(I)Luxh;

    move-result-object v1

    iget v2, p0, Luvf;->k:I

    .line 437
    invoke-virtual {v1, v2}, Luxh;->b(I)Luxh;

    move-result-object v1

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Luvf;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Luxh;->a(J)Luxh;

    move-result-object v1

    iget-object v2, p0, Luvf;->l:Luvd;

    .line 4059
    iget-object v2, v2, Luvd;->a:Luvm;

    .line 4121
    iget-object v2, v2, Luvm;->j:Ljava/util/List;

    .line 439
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Luxh;->a(Ljava/util/List;Ljava/lang/String;)Luxh;

    move-result-object v1

    .line 440
    instance-of v2, p1, Lava;

    if-eqz v2, :cond_3

    .line 441
    invoke-virtual {v1}, Luxh;->f()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->i()V

    .line 445
    :goto_1
    invoke-super {p0, p1}, Luvl;->c(Lavb;)V

    .line 446
    return-void

    .line 431
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_3
    invoke-virtual {v1}, Luxh;->g()Luxh;

    move-result-object v1

    invoke-virtual {v1, v0}, Luxh;->c(I)Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->i()V

    goto :goto_1
.end method

.method protected final j()Lauy;
    .locals 4

    .prologue
    .line 391
    new-instance v0, Laug;

    iget-object v1, p0, Luvf;->l:Luvd;

    .line 1059
    iget-object v1, v1, Luvd;->a:Luvm;

    .line 1070
    iget v1, v1, Luvm;->c:I

    .line 392
    iget-object v2, p0, Luvf;->l:Luvd;

    .line 2059
    iget-object v2, v2, Luvd;->a:Luvm;

    .line 2077
    iget v2, v2, Luvm;->d:I

    .line 393
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Laug;-><init>(IIF)V

    .line 391
    return-object v0
.end method
