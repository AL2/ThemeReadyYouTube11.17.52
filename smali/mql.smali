.class final Lmql;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmqi;)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p1, Lmqi;->f:Lnom;

    .line 2039
    iget-object v1, p1, Lmqi;->i:Lkyi;

    .line 298
    const-class v2, Lspe;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 299
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method
