.class public final Lmsk;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lstk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field private final n:Lnou;


# direct methods
.method constructor <init>(Lnok;Lpds;Lnou;)V
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lnna;->c:Lnna;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnmz;-><init>(Lnok;Lpds;Lnna;B)V

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lmsk;->a:Ljava/lang/String;

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lmsk;->b:Ljava/lang/String;

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lmsk;->d:Ljava/lang/String;

    .line 211
    const-string v0, ""

    iput-object v0, p0, Lmsk;->e:Ljava/lang/String;

    .line 220
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Lmsk;->n:Lnou;

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmz;->i:Z

    .line 222
    new-instance v0, Lstk;

    invoke-direct {v0}, Lstk;-><init>()V

    iput-object v0, p0, Lmsk;->c:Lstk;

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 225
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const-string v0, "search"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lmsk;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmsk;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmsk;->a([Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 1391
    new-instance v0, Ltzc;

    invoke-direct {v0}, Ltzc;-><init>()V

    .line 1393
    iget-object v1, p0, Lmsk;->a:Ljava/lang/String;

    iput-object v1, v0, Ltzc;->a:Ljava/lang/String;

    .line 1394
    iget-object v1, p0, Lmsk;->d:Ljava/lang/String;

    iput-object v1, v0, Ltzc;->b:Ljava/lang/String;

    .line 1395
    iget-object v1, p0, Lmsk;->e:Ljava/lang/String;

    iput-object v1, v0, Ltzc;->h:Ljava/lang/String;

    .line 1396
    iget-object v1, p0, Lmsk;->c:Lstk;

    iput-object v1, v0, Ltzc;->e:Lstk;

    .line 1397
    const/4 v1, 0x0

    iput v1, v0, Ltzc;->c:I

    .line 1398
    iget-object v1, p0, Lmsk;->b:Ljava/lang/String;

    iput-object v1, v0, Ltzc;->d:Ljava/lang/String;

    .line 1399
    iget-object v1, p0, Lmsk;->n:Lnou;

    invoke-interface {v1}, Lnou;->a()Lttc;

    move-result-object v1

    iput-object v1, v0, Ltzc;->f:Lttc;

    .line 1400
    iget-object v1, p0, Lmsk;->f:[B

    if-eqz v1, :cond_0

    .line 1401
    iget-object v1, p0, Lmsk;->f:[B

    iput-object v1, v0, Ltzc;->g:[B

    .line 200
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p0}, Lmsk;->l()Loyb;

    move-result-object v0

    .line 411
    const-string v1, "query"

    iget-object v2, p0, Lmsk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 412
    const-string v1, "params"

    iget-object v2, p0, Lmsk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 413
    const-string v1, "conversationId"

    iget-object v2, p0, Lmsk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 414
    const-string v1, "continuation"

    iget-object v2, p0, Lmsk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 415
    const-string v1, "filterOptions"

    iget-object v2, p0, Lmsk;->c:Lstk;

    invoke-static {v2}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;[B)Loyb;

    .line 416
    invoke-virtual {v0}, Loyb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
