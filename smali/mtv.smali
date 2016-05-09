.class public final Lmtv;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 447
    const-string v0, ""

    iput-object v0, p0, Lmtv;->a:Ljava/lang/String;

    .line 448
    const-string v0, ""

    iput-object v0, p0, Lmtv;->b:Ljava/lang/String;

    .line 454
    sget-object v0, Lnna;->c:Lnna;

    invoke-virtual {p0, v0}, Lmtv;->a(Lnna;)V

    .line 455
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    const-string v0, "ypc/get_offers"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lmtv;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 1480
    new-instance v0, Luqd;

    invoke-direct {v0}, Luqd;-><init>()V

    .line 1481
    iget-object v1, p0, Lmtv;->a:Ljava/lang/String;

    iput-object v1, v0, Luqd;->a:Ljava/lang/String;

    .line 1482
    iget-object v1, p0, Lmtv;->b:Ljava/lang/String;

    iput-object v1, v0, Luqd;->b:Ljava/lang/String;

    .line 443
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 488
    invoke-virtual {p0}, Lmtv;->l()Loyb;

    move-result-object v0

    .line 489
    const-string v1, "itemParams"

    iget-object v2, p0, Lmtv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 490
    iget-object v1, p0, Lmtv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 491
    const-string v1, "couponCode"

    iget-object v2, p0, Lmtv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 493
    :cond_0
    invoke-virtual {v0}, Loyb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
