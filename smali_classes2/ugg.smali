.class public final Lugg;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Ljava/lang/String;

.field public c:Luls;

.field public d:Luaj;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lugg;->b:Ljava/lang/String;

    .line 70
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lugg;->x:[B

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lugg;->e:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lugg;->aD:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 193
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 194
    iget-object v1, p0, Lugg;->a:Lsul;

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x1

    iget-object v2, p0, Lugg;->a:Lsul;

    .line 196
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_0
    iget-object v1, p0, Lugg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    const/4 v1, 0x2

    iget-object v2, p0, Lugg;->b:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget-object v1, p0, Lugg;->c:Luls;

    if-eqz v1, :cond_2

    .line 203
    const/4 v1, 0x3

    iget-object v2, p0, Lugg;->c:Luls;

    .line 204
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2
    iget-object v1, p0, Lugg;->d:Luaj;

    if-eqz v1, :cond_3

    .line 207
    const/4 v1, 0x4

    iget-object v2, p0, Lugg;->d:Luaj;

    .line 208
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_3
    iget-object v1, p0, Lugg;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    const/4 v1, 0x6

    iget-object v2, p0, Lugg;->x:[B

    .line 213
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_4
    iget-object v1, p0, Lugg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 216
    const/4 v1, 0x7

    iget-object v2, p0, Lugg;->e:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1228
    sparse-switch v0, :sswitch_data_0

    .line 1232
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    :sswitch_0
    return-object p0

    .line 1238
    :sswitch_1
    iget-object v0, p0, Lugg;->a:Lsul;

    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lugg;->a:Lsul;

    .line 1241
    :cond_1
    iget-object v0, p0, Lugg;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1245
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1249
    :sswitch_3
    iget-object v0, p0, Lugg;->c:Luls;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Luls;

    invoke-direct {v0}, Luls;-><init>()V

    iput-object v0, p0, Lugg;->c:Luls;

    .line 1252
    :cond_2
    iget-object v0, p0, Lugg;->c:Luls;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1256
    :sswitch_4
    iget-object v0, p0, Lugg;->d:Luaj;

    if-nez v0, :cond_3

    .line 1257
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lugg;->d:Luaj;

    .line 1259
    :cond_3
    iget-object v0, p0, Lugg;->d:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1263
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugg;->x:[B

    goto :goto_0

    .line 1267
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugg;->e:Ljava/lang/String;

    goto :goto_0

    .line 1228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lugg;->a:Lsul;

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iget-object v1, p0, Lugg;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lugg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Lugg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lugg;->c:Luls;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x3

    iget-object v1, p0, Lugg;->c:Luls;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lugg;->d:Luaj;

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x4

    iget-object v1, p0, Lugg;->d:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lugg;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    const/4 v0, 0x6

    iget-object v1, p0, Lugg;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 184
    :cond_4
    iget-object v0, p0, Lugg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    const/4 v0, 0x7

    iget-object v1, p0, Lugg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 187
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 188
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lugg;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lugg;

    .line 84
    iget-object v2, p0, Lugg;->a:Lsul;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lugg;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lugg;->a:Lsul;

    iget-object v3, p1, Lugg;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lugg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Lugg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lugg;->b:Ljava/lang/String;

    iget-object v3, p1, Lugg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lugg;->c:Luls;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Lugg;->c:Luls;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lugg;->c:Luls;

    iget-object v3, p1, Lugg;->c:Luls;

    invoke-virtual {v2, v3}, Luls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lugg;->d:Luaj;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lugg;->d:Luaj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lugg;->d:Luaj;

    iget-object v3, p1, Lugg;->d:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lugg;->x:[B

    iget-object v3, p1, Lugg;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_b
    iget-object v2, p0, Lugg;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 122
    iget-object v2, p1, Lugg;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_c
    iget-object v2, p0, Lugg;->e:Ljava/lang/String;

    iget-object v3, p1, Lugg;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v2, p0, Lugg;->aC:Lvqr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lugg;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 130
    :cond_e
    iget-object v2, p1, Lugg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugg;->aC:Lvqr;

    .line 131
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_f
    iget-object v0, p0, Lugg;->aC:Lvqr;

    iget-object v1, p1, Lugg;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugg;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugg;->c:Luls;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugg;->d:Luaj;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugg;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugg;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_4
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugg;->aC:Lvqr;

    .line 158
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 161
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lugg;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lugg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lugg;->c:Luls;

    invoke-virtual {v0}, Luls;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lugg;->d:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 155
    :cond_5
    iget-object v0, p0, Lugg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 160
    :cond_6
    iget-object v1, p0, Lugg;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
