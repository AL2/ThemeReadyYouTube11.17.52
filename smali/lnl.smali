.class public final Llnl;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnom;Lkyi;)V
    .locals 1

    .prologue
    .line 113
    const-class v0, Lsxt;

    invoke-direct {p0, p1, p2, v0}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lsxt;

    .line 1118
    new-instance v0, Lnak;

    invoke-direct {v0, p1}, Lnak;-><init>(Lsxt;)V

    .line 105
    return-object v0
.end method
