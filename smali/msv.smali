.class final Lmsv;
.super Lnqp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lmsu;)V
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p1, Lmsu;->f:Lnom;

    .line 2018
    iget-object v1, p1, Lmsu;->i:Lkyi;

    .line 54
    const-class v2, Lsxy;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lsxy;

    .line 2059
    new-instance v0, Lnap;

    invoke-direct {v0, p1}, Lnap;-><init>(Lsxy;)V

    .line 48
    return-object v0
.end method
