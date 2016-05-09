.class public final Lnfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luqq;

.field private b:Lnfu;


# direct methods
.method public constructor <init>(Luqq;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqq;

    iput-object v0, p0, Lnfv;->a:Luqq;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltmu;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnfv;->a:Luqq;

    iget-object v0, v0, Luqq;->b:Luqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfv;->a:Luqq;

    iget-object v0, v0, Luqq;->b:Luqr;

    iget-object v0, v0, Luqr;->a:Luqm;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lnfv;->a:Luqq;

    iget-object v0, v0, Luqq;->b:Luqr;

    iget-object v0, v0, Luqr;->a:Luqm;

    iget-object v0, v0, Luqm;->a:Ltmu;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lnfu;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lnfv;->b:Lnfu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfv;->a:Luqq;

    iget-object v0, v0, Luqq;->b:Luqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfv;->a:Luqq;

    iget-object v0, v0, Luqq;->b:Luqr;

    iget-object v0, v0, Luqr;->b:Luql;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lnfu;

    iget-object v1, p0, Lnfv;->a:Luqq;

    iget-object v1, v1, Luqq;->b:Luqr;

    iget-object v1, v1, Luqr;->b:Luql;

    invoke-direct {v0, v1}, Lnfu;-><init>(Luql;)V

    iput-object v0, p0, Lnfv;->b:Lnfu;

    .line 42
    :cond_0
    iget-object v0, p0, Lnfv;->b:Lnfu;

    return-object v0
.end method
