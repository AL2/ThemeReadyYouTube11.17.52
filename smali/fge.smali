.class public abstract Lfge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpgx;

.field private b:Lkru;

.field private synthetic c:Lfgc;


# direct methods
.method constructor <init>(Lfgc;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfge;->c:Lfgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lfge;->b:Lkru;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfge;->b:Lkru;

    .line 1023
    iput-boolean v1, v0, Lkru;->a:Z

    .line 70
    iput-object v2, p0, Lfge;->b:Lkru;

    .line 72
    :cond_0
    iget-object v0, p0, Lfge;->a:Lpgx;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lfge;->a:Lpgx;

    .line 2020
    iput-boolean v1, v0, Lpgx;->a:Z

    .line 74
    iput-object v2, p0, Lfge;->a:Lpgx;

    .line 76
    :cond_1
    return-void
.end method

.method final a(Lnev;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnev;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :cond_0
    iget-object v1, p0, Lfge;->c:Lfgc;

    .line 2300
    iget-object v0, v1, Lfgc;->e:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2301
    sget-object v0, Lvmm;->a:Lvmm;

    .line 2302
    :goto_0
    invoke-virtual {v1, v0}, Lfgc;->a(Lvmm;)V

    .line 87
    :goto_1
    return-void

    .line 2301
    :cond_1
    sget-object v0, Lvmm;->b:Lvmm;

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lnev;->c()Lnes;

    move-result-object v0

    .line 84
    new-instance v1, Lfgg;

    iget-object v2, p0, Lfge;->c:Lfgc;

    invoke-direct {v1, v2, p2}, Lfgg;-><init>(Lfgc;Ljava/lang/String;)V

    invoke-static {v1}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v1

    iput-object v1, p0, Lfge;->b:Lkru;

    .line 85
    iget-object v1, p0, Lfge;->c:Lfgc;

    .line 3044
    iget-object v1, v1, Lfgc;->d:Lpeg;

    .line 85
    invoke-virtual {v0}, Lnes;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lfge;->c:Lfgc;

    .line 4044
    iget-object v2, v2, Lfgc;->a:Landroid/os/Handler;

    .line 86
    iget-object v3, p0, Lfge;->b:Lkru;

    invoke-static {v2, v3}, Lkrw;->a(Landroid/os/Handler;Lkrs;)Lkrw;

    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2}, Lpeg;->c(Landroid/net/Uri;Lkrs;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
