.class public abstract Lnqp;
.super Lnqn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnom;Lkyi;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Lnqn;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 131
    return-void
.end method


# virtual methods
.method public abstract a(Lvqp;)Ljava/lang/Object;
.end method

.method public a(Lnmz;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Lnmz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lnmz;Lnqo;Lpgz;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lnqq;

    invoke-direct {v0, p0, p2, p1, p3}, Lnqq;-><init>(Lnqp;Lnqo;Lnmz;Lpgz;)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lnqp;->a(Lnmz;Lpgz;)V

    .line 167
    return-void
.end method

.method public final b(Lnmz;Lpgz;)V
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Lnql;->j:Lnqo;

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lnqp;->a(Lnmz;Lnqo;Lpgz;)V

    .line 137
    return-void
.end method

.method public b(Lvqp;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final c(Lnmz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lnqp;->b(Lnmz;)Lvqp;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lnqp;->b(Lvqp;)V

    .line 173
    invoke-virtual {p0, v0}, Lnqp;->a(Lvqp;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lnqp;->a(Lnmz;Ljava/lang/Object;)V

    .line 175
    return-object v0
.end method
