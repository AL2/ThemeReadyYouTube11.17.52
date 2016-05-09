.class public abstract Lvqp;
.super Lvqv;
.source "SourceFile"


# instance fields
.field public aC:Lvqr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lvqv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lvqp;->aC:Lvqr;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lvqp;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lvqp;->aC:Lvqr;

    invoke-virtual {v2, v0}, Lvqr;->b(I)Lvqs;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lvqs;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public a(Lvqn;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lvqp;->aC:Lvqr;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvqp;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lvqp;->aC:Lvqr;

    invoke-virtual {v1, v0}, Lvqr;->b(I)Lvqs;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lvqs;->a(Lvqn;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lvqm;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1}, Lvqm;->j()I

    move-result v2

    .line 141
    invoke-virtual {p1, p2}, Lvqm;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 1067
    :cond_0
    ushr-int/lit8 v3, p2, 0x3

    .line 145
    invoke-virtual {p1}, Lvqm;->j()I

    move-result v0

    .line 146
    sub-int v4, v0, v2

    .line 1554
    if-nez v4, :cond_2

    .line 1555
    sget-object v0, Lvqy;->g:[B

    .line 147
    :goto_1
    new-instance v1, Lvqx;

    invoke-direct {v1, p2, v0}, Lvqx;-><init>(I[B)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v2, p0, Lvqp;->aC:Lvqr;

    if-nez v2, :cond_3

    .line 151
    new-instance v2, Lvqr;

    invoke-direct {v2}, Lvqr;-><init>()V

    iput-object v2, p0, Lvqp;->aC:Lvqr;

    .line 155
    :goto_2
    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lvqs;

    invoke-direct {v0}, Lvqs;-><init>()V

    .line 157
    iget-object v2, p0, Lvqp;->aC:Lvqr;

    invoke-virtual {v2, v3, v0}, Lvqr;->a(ILvqs;)V

    .line 2058
    :cond_1
    iget-object v0, v0, Lvqs;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 1557
    :cond_2
    new-array v0, v4, [B

    .line 1558
    iget v5, p1, Lvqm;->b:I

    add-int/2addr v2, v5

    .line 1559
    iget-object v5, p1, Lvqm;->a:[B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lvqp;->aC:Lvqr;

    invoke-virtual {v0, v3}, Lvqr;->a(I)Lvqs;

    move-result-object v0

    goto :goto_2
.end method

.method public final synthetic b()Lvqv;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lvqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqp;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2165
    invoke-super {p0}, Lvqv;->b()Lvqv;

    move-result-object v0

    check-cast v0, Lvqp;

    .line 2166
    invoke-static {p0, v0}, Lvqt;->a(Lvqp;Lvqp;)V

    .line 39
    return-object v0
.end method
