.class final Lnpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lnpm;


# direct methods
.method constructor <init>(Lnpm;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lnpn;->a:Lnpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnpn;->a:Lnpm;

    .line 1021
    iget-object v0, v0, Lnpm;->a:Lnpl;

    .line 60
    invoke-interface {v0, p1}, Lnpl;->a(Lavb;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    check-cast p1, Lmzo;

    .line 2031
    invoke-virtual {p1}, Lmzo;->a()Lmyg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2032
    invoke-virtual {p1}, Lmzo;->a()Lmyg;

    move-result-object v0

    invoke-virtual {v0}, Lmyg;->a()Lmyf;

    move-result-object v0

    .line 1051
    :goto_0
    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lnpn;->a:Lnpm;

    .line 3021
    iget-object v0, v0, Lnpm;->a:Lnpl;

    .line 1052
    invoke-virtual {p1}, Lmzo;->a()Lmyg;

    move-result-object v1

    invoke-interface {v0, v1}, Lnpl;->a(Lmyg;)V

    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 2034
    goto :goto_0

    .line 1054
    :cond_1
    invoke-virtual {p0, v1}, Lnpn;->onErrorResponse(Lavb;)V

    goto :goto_1
.end method
