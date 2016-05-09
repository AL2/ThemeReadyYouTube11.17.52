.class final Lcmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcmp;


# direct methods
.method constructor <init>(Lcmp;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcmt;->a:Lcmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lcmt;->a:Lcmp;

    new-instance v2, Lcmu;

    invoke-direct {v2, p0}, Lcmu;-><init>(Lcmt;)V

    .line 1375
    iget-object v3, v1, Lcmp;->X:Lmrh;

    invoke-virtual {v3}, Lmrh;->a()Lmrk;

    move-result-object v3

    .line 1376
    iget-object v4, v1, Lcmp;->W:Ltty;

    iget-object v4, v4, Ltty;->a:Ljava/lang/String;

    .line 2296
    iput-object v4, v3, Lmrk;->a:Ljava/lang/String;

    .line 3193
    sget-object v4, Lmvt;->a:[B

    invoke-virtual {v3, v4}, Lnmz;->a([B)V

    .line 1378
    invoke-virtual {v1}, Lcmp;->z()Lcmw;

    move-result-object v4

    .line 1379
    iget-object v5, v1, Lcmp;->ac:Lncz;

    invoke-virtual {v5}, Lncz;->a()Lndb;

    move-result-object v5

    .line 3465
    iget-object v6, v4, Lcmw;->a:Ljava/lang/CharSequence;

    .line 1381
    invoke-static {v6}, Llib;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1382
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1383
    iget-object v1, v1, Lcmp;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Lvkz;->aW:I

    invoke-static {v1, v2, v0}, Llfc;->a(Landroid/content/Context;II)V

    .line 323
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 324
    return-void

    .line 1386
    :cond_0
    invoke-virtual {v5}, Lndb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4347
    new-instance v7, Ltts;

    invoke-direct {v7}, Ltts;-><init>()V

    .line 4348
    const/4 v8, 0x6

    iput v8, v7, Ltts;->d:I

    .line 4349
    iput-object v6, v7, Ltts;->e:Ljava/lang/String;

    .line 4350
    iget-object v6, v3, Lmrk;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4469
    :cond_1
    iget-object v6, v4, Lcmw;->b:Ljava/lang/CharSequence;

    .line 1390
    invoke-static {v6}, Llib;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1391
    invoke-virtual {v5}, Lndb;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5358
    new-instance v7, Ltts;

    invoke-direct {v7}, Ltts;-><init>()V

    .line 5359
    const/4 v8, 0x7

    iput v8, v7, Ltts;->d:I

    .line 5361
    iput-object v6, v7, Ltts;->f:Ljava/lang/String;

    .line 5362
    iget-object v6, v3, Lmrk;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5473
    :cond_2
    iget v4, v4, Lcmw;->c:I

    .line 1396
    invoke-virtual {v5}, Lndb;->c()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 6370
    new-instance v5, Ltts;

    invoke-direct {v5}, Ltts;-><init>()V

    .line 6371
    const/16 v6, 0x9

    iput v6, v5, Ltts;->d:I

    .line 6372
    iput v4, v5, Ltts;->g:I

    .line 6373
    iget-object v4, v3, Lmrk;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    :cond_3
    iget-object v4, v3, Lmrk;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v0, 0x1

    .line 1400
    :cond_4
    if-nez v0, :cond_5

    .line 1402
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lpgz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1406
    :cond_5
    iget-object v0, v1, Lcmp;->X:Lmrh;

    invoke-virtual {v0, v3, v2}, Lmrh;->a(Lmrk;Lpgz;)V

    goto :goto_0
.end method
