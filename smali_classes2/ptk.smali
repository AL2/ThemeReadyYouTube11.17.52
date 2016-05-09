.class final Lptk;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lptj;)V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p1, Lptj;->f:Lnom;

    .line 2041
    iget-object v1, p1, Lptj;->i:Lkyi;

    .line 211
    const-class v2, Ltov;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 205
    check-cast p1, Ltov;

    return-object p1
.end method
