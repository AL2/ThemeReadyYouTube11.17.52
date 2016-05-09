.class public final Lmfs;
.super Larg;
.source "SourceFile"


# instance fields
.field private final a:Lmfr;


# direct methods
.method public constructor <init>(Lasr;Ljava/lang/String;Lmfr;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Larg;-><init>(Lasr;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lmfs;->a:Lmfr;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lasw;
    .locals 4

    .prologue
    .line 30
    const-class v0, Latt;

    invoke-static {v0}, Larx;->a(Ljava/lang/Class;)Larx;

    move-result-object v0

    .line 31
    new-instance v1, Lasw;

    invoke-direct {v1}, Lasw;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lasw;->a(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lasw;->b(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lasw;->a()Lasw;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Laso;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Laso;->b:Ljava/lang/String;

    .line 39
    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmfs;->getConnectedOutputPort(Ljava/lang/String;)Lasu;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Laso;->a(Lasu;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmfs;->getConnectedInputPort(Ljava/lang/String;)Laso;

    move-result-object v0

    invoke-virtual {v0}, Laso;->a()Lark;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lark;->b()Lary;

    move-result-object v0

    invoke-virtual {v0}, Lary;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latt;

    .line 52
    iget-object v2, p0, Lmfs;->a:Lmfr;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lmfr;->a(Latt;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lmfs;->getConnectedOutputPort(Ljava/lang/String;)Lasu;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lasu;->a(Lark;)V

    .line 58
    :cond_0
    return-void
.end method
