.class public final Lnra;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqz;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p1, Lnqz;->f:Lnom;

    iget-object v1, p1, Lnqz;->i:Lkyi;

    const-class v2, Lsjt;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lsjt;

    .line 1117
    new-instance v0, Lmyq;

    invoke-direct {v0, p1}, Lmyq;-><init>(Lsjt;)V

    .line 106
    return-object v0
.end method
