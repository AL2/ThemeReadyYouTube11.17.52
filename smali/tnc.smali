.class public final Ltnc;
.super Lrro;
.source "SourceFile"


# instance fields
.field public e:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lskw;->a:Lskw;

    invoke-direct {p0, v0}, Lrro;-><init>(Lskw;)V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Ltnc;->a:Ljava/lang/String;

    .line 58
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltnc;->c:[B

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Ltnc;->aD:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lrro;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Ltnc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Ltnc;->a:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Ltnc;->c:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Ltnc;->c:[B

    .line 145
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-object v1, p0, Ltnc;->e:Lsul;

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x3

    iget-object v2, p0, Ltnc;->e:Lsul;

    .line 149
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lrro;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1174
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltnc;->c:[B

    goto :goto_0

    .line 1178
    :sswitch_3
    iget-object v0, p0, Ltnc;->e:Lsul;

    if-nez v0, :cond_1

    .line 1179
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltnc;->e:Lsul;

    .line 1181
    :cond_1
    iget-object v0, p0, Ltnc;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltnc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Ltnc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Ltnc;->c:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Ltnc;->c:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 128
    :cond_1
    iget-object v0, p0, Ltnc;->e:Lsul;

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v1, p0, Ltnc;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 131
    :cond_2
    invoke-super {p0, p1}, Lrro;->a(Lvqn;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Ltnc;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Ltnc;

    .line 71
    iget-object v2, p0, Ltnc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Ltnc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Ltnc;->a:Ljava/lang/String;

    iget-object v3, p1, Ltnc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Ltnc;->c:[B

    iget-object v3, p1, Ltnc;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Ltnc;->e:Lsul;

    if-nez v2, :cond_6

    .line 83
    iget-object v2, p1, Ltnc;->e:Lsul;

    if-eqz v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Ltnc;->e:Lsul;

    iget-object v3, p1, Ltnc;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Ltnc;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltnc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 92
    :cond_8
    iget-object v2, p1, Ltnc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnc;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Ltnc;->aC:Lvqr;

    iget-object v1, p1, Ltnc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnc;->c:[B

    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnc;->e:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnc;->aC:Lvqr;

    .line 111
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Ltnc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ltnc;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Ltnc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
