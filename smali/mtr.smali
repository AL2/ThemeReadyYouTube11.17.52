.class public final Lmtr;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 317
    const-string v0, ""

    iput-object v0, p0, Lmtr;->a:Ljava/lang/String;

    .line 318
    const-string v0, ""

    iput-object v0, p0, Lmtr;->b:Ljava/lang/String;

    .line 319
    const-string v0, ""

    iput-object v0, p0, Lmtr;->c:Ljava/lang/String;

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lmtr;->d:Ljava/lang/String;

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lmtr;->e:Ljava/lang/String;

    .line 322
    sget-object v0, Lmvt;->b:[B

    iput-object v0, p0, Lmtr;->f:[B

    .line 328
    const-string v0, ""

    .line 2123
    iput-object v0, p0, Lnmz;->m:Ljava/lang/String;

    .line 329
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    const-string v0, "ypc/complete_transaction"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 369
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lmtr;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmtr;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmtr;->a([Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 3

    .prologue
    .line 2379
    new-instance v0, Lupv;

    invoke-direct {v0}, Lupv;-><init>()V

    .line 2380
    iget-object v1, p0, Lmtr;->c:Ljava/lang/String;

    iput-object v1, v0, Lupv;->a:Ljava/lang/String;

    .line 2383
    iget-object v1, p0, Lmtr;->a:Ljava/lang/String;

    iput-object v1, v0, Lupv;->b:Ljava/lang/String;

    .line 2384
    iget-object v1, p0, Lmtr;->b:Ljava/lang/String;

    iput-object v1, v0, Lupv;->c:Ljava/lang/String;

    .line 2386
    iget-object v1, p0, Lmtr;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmtr;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2388
    new-instance v1, Lsnc;

    invoke-direct {v1}, Lsnc;-><init>()V

    iput-object v1, v0, Lupv;->d:Lsnc;

    .line 2389
    iget-object v1, v0, Lupv;->d:Lsnc;

    iget-object v2, p0, Lmtr;->d:Ljava/lang/String;

    iput-object v2, v1, Lsnc;->a:Ljava/lang/String;

    .line 2390
    iget-object v1, v0, Lupv;->d:Lsnc;

    iget-object v2, p0, Lmtr;->e:Ljava/lang/String;

    iput-object v2, v1, Lsnc;->b:Ljava/lang/String;

    .line 2393
    :cond_0
    iget-object v1, p0, Lmtr;->f:[B

    iput-object v1, v0, Lupv;->e:[B

    .line 313
    return-object v0
.end method
