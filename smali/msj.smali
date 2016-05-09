.class public final Lmsj;
.super Lnqr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnom;Lkyi;Lnkx;)V
    .locals 1

    .prologue
    .line 433
    const-class v0, Ltzd;

    invoke-direct {p0, p1, p2, v0, p3}, Lnqr;-><init>(Lnom;Lkyi;Ljava/lang/Class;Lnkx;)V

    .line 434
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    check-cast p1, Ltzd;

    .line 1438
    new-instance v0, Lnds;

    invoke-direct {v0, p1}, Lnds;-><init>(Ltzd;)V

    .line 424
    return-object v0
.end method
