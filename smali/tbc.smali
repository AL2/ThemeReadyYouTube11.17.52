.class public final Ltbc;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Ltbf;

.field public b:Ltav;

.field public c:[Ltaw;

.field public d:Ltas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 43
    invoke-static {}, Ltaw;->dh_()[Ltaw;

    move-result-object v0

    iput-object v0, p0, Ltbc;->c:[Ltaw;

    .line 44
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltbc;->x:[B

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ltbc;->aD:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 152
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Ltbc;->a:Ltbf;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Ltbc;->a:Ltbf;

    .line 155
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Ltbc;->b:Ltav;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Ltbc;->b:Ltav;

    .line 159
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Ltbc;->c:[Ltaw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltbc;->c:[Ltaw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltbc;->c:[Ltaw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 163
    iget-object v2, p0, Ltbc;->c:[Ltaw;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_2

    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    :cond_4
    iget-object v1, p0, Ltbc;->d:Ltas;

    if-eqz v1, :cond_5

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Ltbc;->d:Ltas;

    .line 172
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget-object v1, p0, Ltbc;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Ltbc;->x:[B

    .line 177
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    iget-object v0, p0, Ltbc;->a:Ltbf;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Ltbf;

    invoke-direct {v0}, Ltbf;-><init>()V

    iput-object v0, p0, Ltbc;->a:Ltbf;

    .line 1201
    :cond_1
    iget-object v0, p0, Ltbc;->a:Ltbf;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1205
    :sswitch_2
    iget-object v0, p0, Ltbc;->b:Ltav;

    if-nez v0, :cond_2

    .line 1206
    new-instance v0, Ltav;

    invoke-direct {v0}, Ltav;-><init>()V

    iput-object v0, p0, Ltbc;->b:Ltav;

    .line 1208
    :cond_2
    iget-object v0, p0, Ltbc;->b:Ltav;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1212
    :sswitch_3
    const/16 v0, 0x1a

    .line 1213
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1214
    iget-object v0, p0, Ltbc;->c:[Ltaw;

    if-nez v0, :cond_4

    move v0, v1

    .line 1215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltaw;

    .line 1217
    if-eqz v0, :cond_3

    .line 1218
    iget-object v3, p0, Ltbc;->c:[Ltaw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1221
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1222
    new-instance v3, Ltaw;

    invoke-direct {v3}, Ltaw;-><init>()V

    aput-object v3, v2, v0

    .line 1223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1224
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1214
    :cond_4
    iget-object v0, p0, Ltbc;->c:[Ltaw;

    array-length v0, v0

    goto :goto_1

    .line 1227
    :cond_5
    new-instance v3, Ltaw;

    invoke-direct {v3}, Ltaw;-><init>()V

    aput-object v3, v2, v0

    .line 1228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1229
    iput-object v2, p0, Ltbc;->c:[Ltaw;

    goto :goto_0

    .line 1233
    :sswitch_4
    iget-object v0, p0, Ltbc;->d:Ltas;

    if-nez v0, :cond_6

    .line 1234
    new-instance v0, Ltas;

    invoke-direct {v0}, Ltas;-><init>()V

    iput-object v0, p0, Ltbc;->d:Ltas;

    .line 1236
    :cond_6
    iget-object v0, p0, Ltbc;->d:Ltas;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1240
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbc;->x:[B

    goto/16 :goto_0

    .line 1188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Ltbc;->a:Ltbf;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v1, p0, Ltbc;->a:Ltbf;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 128
    :cond_0
    iget-object v0, p0, Ltbc;->b:Ltav;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Ltbc;->b:Ltav;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 131
    :cond_1
    iget-object v0, p0, Ltbc;->c:[Ltaw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltbc;->c:[Ltaw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltbc;->c:[Ltaw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 133
    iget-object v1, p0, Ltbc;->c:[Ltaw;

    aget-object v1, v1, v0

    .line 134
    if-eqz v1, :cond_2

    .line 135
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Ltbc;->d:Ltas;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Ltbc;->d:Ltas;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 142
    :cond_4
    iget-object v0, p0, Ltbc;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const/4 v0, 0x6

    iget-object v1, p0, Ltbc;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 146
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Ltbc;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Ltbc;

    .line 57
    iget-object v2, p0, Ltbc;->a:Ltbf;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Ltbc;->a:Ltbf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Ltbc;->a:Ltbf;

    iget-object v3, p1, Ltbc;->a:Ltbf;

    invoke-virtual {v2, v3}, Ltbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Ltbc;->b:Ltav;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Ltbc;->b:Ltav;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Ltbc;->b:Ltav;

    iget-object v3, p1, Ltbc;->b:Ltav;

    invoke-virtual {v2, v3}, Ltav;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Ltbc;->c:[Ltaw;

    iget-object v3, p1, Ltbc;->c:[Ltaw;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Ltbc;->d:Ltas;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Ltbc;->d:Ltas;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Ltbc;->d:Ltas;

    iget-object v3, p1, Ltbc;->d:Ltas;

    invoke-virtual {v2, v3}, Ltas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Ltbc;->x:[B

    iget-object v3, p1, Ltbc;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Ltbc;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltbc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Ltbc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbc;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Ltbc;->aC:Lvqr;

    iget-object v1, p1, Ltbc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Ltbc;->a:Ltbf;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbc;->b:Ltav;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbc;->c:[Ltaw;

    .line 110
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbc;->d:Ltas;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbc;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbc;->aC:Lvqr;

    .line 115
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Ltbc;->a:Ltbf;

    invoke-virtual {v0}, Ltbf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Ltbc;->b:Ltav;

    invoke-virtual {v0}, Ltav;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Ltbc;->d:Ltas;

    invoke-virtual {v0}, Ltas;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Ltbc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
