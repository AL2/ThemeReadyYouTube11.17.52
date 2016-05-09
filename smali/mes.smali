.class public final Lmes;
.super Larg;
.source "SourceFile"


# instance fields
.field private final a:Lmet;


# direct methods
.method public constructor <init>(Lasr;Ljava/lang/String;Lmet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Larg;-><init>(Lasr;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lmes;->a:Lmet;

    .line 21
    return-void
.end method


# virtual methods
.method public final getSignature()Lasw;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 25
    new-instance v0, Lasw;

    invoke-direct {v0}, Lasw;-><init>()V

    const-string v1, "input"

    .line 26
    invoke-static {}, Larx;->a()Larx;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lasw;->a(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    const-string v1, "output"

    .line 27
    invoke-static {}, Larx;->a()Larx;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lasw;->b(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lasw;->a()Lasw;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final onInputPortOpen(Laso;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Laso;->b:Ljava/lang/String;

    .line 33
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "output"

    invoke-virtual {p0, v0}, Lmes;->getConnectedOutputPort(Ljava/lang/String;)Lasu;

    move-result-object v0

    invoke-virtual {p1, v0}, Laso;->a(Lasu;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 41
    const-string v0, "input"

    invoke-virtual {p0, v0}, Lmes;->getConnectedInputPort(Ljava/lang/String;)Laso;

    move-result-object v0

    invoke-virtual {v0}, Laso;->a()Lark;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lmes;->a:Lmet;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmet;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "output"

    invoke-virtual {p0, v1}, Lmes;->getConnectedOutputPort(Ljava/lang/String;)Lasu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasu;->a(Lark;)V

    .line 45
    :cond_0
    return-void
.end method
