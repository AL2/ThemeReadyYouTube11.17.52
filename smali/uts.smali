.class public final Luts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lnjz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 3331
    iget-object v0, p0, Lnjz;->a:Ljava/util/List;

    .line 2678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 4263
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget-boolean v0, v0, Lsuk;->t:Z

    .line 2679
    if-eqz v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 2683
    goto :goto_0

    :cond_2
    move v0, v2

    .line 33
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljyu;)Lqfd;
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Ljyu;->g()Lqfm;

    move-result-object v0

    .line 1034
    iget-object v1, v0, Lqfm;->b:Lnge;

    .line 2029
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnge;->p()Lnjz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljyu;->f()Lnkf;

    move-result-object v0

    .line 2352
    iget-object v0, v0, Lnkf;->c:Lnjz;

    .line 20
    invoke-static {v0}, Luts;->a(Lnjz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Lnge;->p()Lnjz;

    move-result-object v0

    invoke-static {v0}, Luts;->a(Lnjz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lqfd;

    sget-object v1, Lqfe;->m:Lqfe;

    invoke-direct {v0, v1}, Lqfd;-><init>(Lqfe;)V

    .line 25
    :goto_1
    return-object v0

    .line 2029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljyu;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 47
    sget v0, Ljyw;->a:I

    return v0
.end method
