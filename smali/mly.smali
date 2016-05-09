.class public final Lmly;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnom;Lkyi;)V
    .locals 1

    .prologue
    .line 403
    const-class v0, Lswi;

    invoke-direct {p0, p1, p2, v0}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 404
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    check-cast p1, Lswi;

    .line 1409
    iget-object v0, p1, Lswi;->a:Lswj;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p1, Lswi;->a:Lswj;

    iget-object v0, v0, Lswj;->a:Lseu;

    :goto_0
    return-object v0

    .line 1412
    :cond_0
    const/4 v0, 0x0

    .line 395
    goto :goto_0
.end method
