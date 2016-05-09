.class final Ljyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lnkf;

.field private synthetic d:Ljyh;


# direct methods
.method constructor <init>(Ljyh;ILjava/lang/String;Lnkf;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Ljyo;->d:Ljyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput p2, p0, Ljyo;->a:I

    .line 543
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Ljyo;->b:Ljava/lang/String;

    .line 544
    iput-object p4, p0, Ljyo;->c:Lnkf;

    .line 545
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 558
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 535
    check-cast p1, Lnfj;

    .line 1549
    new-instance v0, Lsga;

    invoke-direct {v0}, Lsga;-><init>()V

    .line 1550
    new-instance v1, Lsgj;

    invoke-direct {v1}, Lsgj;-><init>()V

    iput-object v1, v0, Lsga;->b:Lsgj;

    .line 1551
    iget-object v1, v0, Lsga;->b:Lsgj;

    iget-object v2, p0, Ljyo;->b:Ljava/lang/String;

    iput-object v2, v1, Lsgj;->a:Ljava/lang/String;

    .line 1552
    iget-object v1, p0, Ljyo;->d:Ljyh;

    .line 2052
    iget-object v1, v1, Ljyh;->c:Lmwh;

    .line 2415
    iget-object v2, p1, Lnfj;->a:Luow;

    iget-object v2, v2, Luow;->d:[B

    .line 1552
    invoke-interface {v1, v2, v0}, Lmwh;->a([BLsga;)V

    .line 1553
    iget-object v1, p0, Ljyo;->d:Ljyh;

    iget v2, p0, Ljyo;->a:I

    iget-object v3, p0, Ljyo;->c:Lnkf;

    .line 3418
    iget-object v0, v1, Ljyh;->f:Lnge;

    if-eqz v0, :cond_4

    .line 3421
    iget-object v0, v1, Ljyh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 3423
    sget v5, Ljyl;->a:I

    if-eq v2, v5, :cond_1

    invoke-interface {v0}, Ljyn;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, v1, Ljyh;->f:Lnge;

    .line 3424
    invoke-interface {v0, v5, p1}, Ljyn;->a(Lnge;Lnfj;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3425
    iput-object v0, v1, Ljyh;->d:Ljym;

    .line 3430
    :cond_2
    iget-object v0, v1, Ljyh;->d:Ljym;

    if-nez v0, :cond_3

    .line 3432
    invoke-virtual {v1, v2, v3}, Ljyh;->a(ILnkf;)Ljyk;

    move-result-object v0

    iput-object v0, v1, Ljyh;->d:Ljym;

    .line 3435
    :cond_3
    iget-object v0, v1, Ljyh;->d:Ljym;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Ljyh;->g:Z

    if-eqz v0, :cond_4

    .line 3438
    iget-object v0, v1, Ljyh;->d:Ljym;

    invoke-interface {v0}, Ljym;->c()V

    .line 535
    :cond_4
    return-void
.end method
