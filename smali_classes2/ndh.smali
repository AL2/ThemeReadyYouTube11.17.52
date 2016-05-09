.class public Lndh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwa;

.field public b:Lnev;

.field public c:Z

.field public d:J

.field private e:Lmxv;

.field private f:Lnbr;


# direct methods
.method protected constructor <init>(Ltwa;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwa;

    iput-object v0, p0, Lndh;->a:Ltwa;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lmxv;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lndh;->e:Lmxv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndh;->a:Ltwa;

    iget-object v0, v0, Ltwa;->h:Lscq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndh;->a:Ltwa;

    iget-object v0, v0, Ltwa;->h:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lmxv;

    iget-object v1, p0, Lndh;->a:Ltwa;

    iget-object v1, v1, Ltwa;->h:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    invoke-direct {v0, v1}, Lmxv;-><init>(Lscp;)V

    iput-object v0, p0, Lndh;->e:Lmxv;

    .line 59
    :cond_0
    iget-object v0, p0, Lndh;->e:Lmxv;

    return-object v0
.end method

.method public final b()Lnbr;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lndh;->f:Lnbr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lndh;->a:Ltwa;

    iget-object v0, v0, Ltwa;->i:Ltip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndh;->a:Ltwa;

    iget-object v0, v0, Ltwa;->i:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lnbr;

    iget-object v1, p0, Lndh;->a:Ltwa;

    iget-object v1, v1, Ltwa;->i:Ltip;

    iget-object v1, v1, Ltip;->a:Ltin;

    invoke-direct {v0, v1}, Lnbr;-><init>(Ltin;)V

    iput-object v0, p0, Lndh;->f:Lnbr;

    .line 77
    :cond_0
    iget-object v0, p0, Lndh;->f:Lnbr;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lndh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lndh;->d:J

    iget-object v2, p0, Lndh;->a:Ltwa;

    iget-wide v2, v2, Ltwa;->k:J

    add-long/2addr v0, v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method
