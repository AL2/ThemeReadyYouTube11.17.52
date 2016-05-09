.class final Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lkme;


# direct methods
.method constructor <init>(Lkme;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lkmg;->a:Lkme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lkmg;->a:Lkme;

    .line 1074
    invoke-virtual {v0, p1}, Lkme;->a(Ljava/lang/Throwable;)V

    .line 458
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 445
    check-cast p1, Lnfo;

    .line 1448
    invoke-virtual {p1}, Lnfo;->d()Lnfx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1449
    iget-object v0, p0, Lkmg;->a:Lkme;

    invoke-virtual {p1}, Lnfo;->d()Lnfx;

    move-result-object v1

    .line 2074
    invoke-virtual {v0, v1}, Lkme;->a(Lnfx;)V

    .line 1450
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    iget-object v0, p0, Lkmg;->a:Lkme;

    .line 3481
    iget-object v1, v0, Lkme;->f:Lkmi;

    if-eqz v1, :cond_0

    .line 3482
    iget-object v0, v0, Lkme;->f:Lkmi;

    invoke-interface {v0, p1}, Lkmi;->a(Lnfo;)V

    goto :goto_0
.end method
