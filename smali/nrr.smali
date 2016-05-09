.class public Lnrr;
.super Lnqr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnom;Lkyi;Lnkx;)V
    .locals 1

    .prologue
    .line 408
    const-class v0, Luow;

    invoke-direct {p0, p1, p2, v0, p3}, Lnqr;-><init>(Lnom;Lkyi;Ljava/lang/Class;Lnkx;)V

    .line 409
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 399
    check-cast p1, Luow;

    .line 1413
    new-instance v0, Lnfj;

    invoke-direct {v0, p1}, Lnfj;-><init>(Luow;)V

    .line 399
    return-object v0
.end method
