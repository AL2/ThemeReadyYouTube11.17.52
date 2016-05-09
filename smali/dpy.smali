.class public final Ldpy;
.super Ljmr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljsd;Lkua;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljmr;-><init>(Ljsd;Lkua;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;[B)V
    .locals 3

    .prologue
    .line 35
    check-cast p1, Lfj;

    invoke-virtual {p1}, Lfj;->c()Lfq;

    move-result-object v1

    .line 36
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 37
    invoke-virtual {v1, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Leot;

    .line 38
    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p2}, Leot;->b([B)V

    .line 41
    invoke-virtual {v0}, Leot;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Lgf;->c(Lfe;)Lgf;

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgf;->b()I

    .line 49
    return-void

    .line 45
    :cond_1
    invoke-static {p2}, Leot;->a([B)Leot;

    move-result-object v0

    .line 46
    const-string v2, "new-fusion-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    goto :goto_0
.end method

.method public final handleSignInEvent(Lpdz;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1}, Ljmr;->handleSignInEvent(Lpdz;)V

    .line 55
    return-void
.end method

.method public final handleSignInFailureEvent(Ljsl;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Ljmr;->handleSignInFailureEvent(Ljsl;)V

    .line 61
    return-void
.end method

.method public final handleSignInFlowEvent(Ljsn;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Ljmr;->handleSignInFlowEvent(Ljsn;)V

    .line 67
    return-void
.end method
