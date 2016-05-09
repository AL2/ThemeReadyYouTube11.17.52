.class final Lmlf;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmld;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lmld;->f:Lnom;

    .line 2028
    iget-object v1, p1, Lmld;->i:Lkyi;

    .line 173
    const-class v2, Lrsl;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lrsl;

    .line 2178
    new-instance v0, Lmxf;

    invoke-direct {v0, p1}, Lmxf;-><init>(Lrsl;)V

    .line 167
    return-object v0
.end method
