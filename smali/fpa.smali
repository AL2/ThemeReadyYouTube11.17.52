.class public final Lfpa;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 59
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lfpa;->a:[B

    .line 60
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lfpa;->b:[B

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lfpa;->aD:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 112
    iget-object v1, p0, Lfpa;->a:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Lfpa;->a:[B

    .line 114
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Lfpa;->b:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lfpa;->b:[B

    .line 118
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lfpa;->a:[B

    goto :goto_0

    .line 1143
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lfpa;->b:[B

    goto :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lfpa;->a:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x4

    iget-object v1, p0, Lfpa;->a:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 103
    :cond_0
    iget-object v0, p0, Lfpa;->b:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const/4 v0, 0x5

    iget-object v1, p0, Lfpa;->b:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lfpa;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lfpa;

    .line 73
    iget-object v2, p0, Lfpa;->a:[B

    iget-object v3, p1, Lfpa;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lfpa;->b:[B

    iget-object v3, p1, Lfpa;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lfpa;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfpa;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    :cond_5
    iget-object v2, p1, Lfpa;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfpa;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lfpa;->aC:Lvqr;

    iget-object v1, p1, Lfpa;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfpa;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfpa;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfpa;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpa;->aC:Lvqr;

    .line 92
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lfpa;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
