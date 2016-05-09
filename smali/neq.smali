.class public final Lneq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugx;

.field private b:Lndt;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lugx;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugx;

    iput-object v0, p0, Lneq;->a:Lugx;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lneq;->a:Lugx;

    iget-object v0, v0, Lugx;->e:Lszx;

    .line 87
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lneq;->a:Lugx;

    iget-object v0, v0, Lugx;->f:Lugu;

    .line 92
    iget-object v1, p0, Lneq;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, v0, Lugu;->a:Lrsr;

    if-eqz v1, :cond_1

    .line 94
    new-instance v1, Lmxg;

    iget-object v0, v0, Lugu;->a:Lrsr;

    invoke-direct {v1, v0}, Lmxg;-><init>(Lrsr;)V

    iput-object v1, p0, Lneq;->c:Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lneq;->c:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_1
    iget-object v1, v0, Lugu;->b:Ludm;

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, v0, Lugu;->b:Ludm;

    iput-object v0, p0, Lneq;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lszi;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lneq;->a:Lugx;

    iget-object v0, v0, Lugx;->i:Lugw;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lneq;->a:Lugx;

    iget-object v0, v0, Lugx;->i:Lugw;

    iget-object v0, v0, Lugw;->a:Lszi;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lndt;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lneq;->a:Lugx;

    iget-object v0, v0, Lugx;->d:Lugs;

    .line 115
    iget-object v1, p0, Lneq;->b:Lndt;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, v0, Lugs;->a:Ltzr;

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lndt;

    iget-object v0, v0, Lugs;->a:Ltzr;

    invoke-direct {v1, v0}, Lndt;-><init>(Ltzr;)V

    iput-object v1, p0, Lneq;->b:Lndt;

    .line 120
    :cond_0
    iget-object v0, p0, Lneq;->b:Lndt;

    return-object v0
.end method
