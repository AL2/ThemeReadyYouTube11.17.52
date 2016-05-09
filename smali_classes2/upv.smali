.class public final Lupv;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lsnc;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lupv;->a:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lupv;->b:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lupv;->c:Ljava/lang/String;

    .line 47
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lupv;->e:[B

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lupv;->aD:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Lupv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v1, 0x2

    iget-object v2, p0, Lupv;->a:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lupv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lupv;->b:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Lupv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    const/4 v1, 0x4

    iget-object v2, p0, Lupv;->c:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lupv;->d:Lsnc;

    if-eqz v1, :cond_3

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Lupv;->d:Lsnc;

    .line 168
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Lupv;->e:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    const/4 v1, 0x6

    iget-object v2, p0, Lupv;->e:[B

    .line 173
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1198
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupv;->b:Ljava/lang/String;

    goto :goto_0

    .line 1202
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupv;->c:Ljava/lang/String;

    goto :goto_0

    .line 1206
    :sswitch_4
    iget-object v0, p0, Lupv;->d:Lsnc;

    if-nez v0, :cond_1

    .line 1207
    new-instance v0, Lsnc;

    invoke-direct {v0}, Lsnc;-><init>()V

    iput-object v0, p0, Lupv;->d:Lsnc;

    .line 1209
    :cond_1
    iget-object v0, p0, Lupv;->d:Lsnc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1213
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lupv;->e:[B

    goto :goto_0

    .line 1184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lupv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x2

    iget-object v1, p0, Lupv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lupv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x3

    iget-object v1, p0, Lupv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lupv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    const/4 v0, 0x4

    iget-object v1, p0, Lupv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lupv;->d:Lsnc;

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x5

    iget-object v1, p0, Lupv;->d:Lsnc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lupv;->e:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Lupv;->e:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 147
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lupv;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lupv;

    .line 60
    iget-object v2, p0, Lupv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lupv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lupv;->a:Ljava/lang/String;

    iget-object v3, p1, Lupv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lupv;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lupv;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lupv;->b:Ljava/lang/String;

    iget-object v3, p1, Lupv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lupv;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lupv;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lupv;->c:Ljava/lang/String;

    iget-object v3, p1, Lupv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lupv;->d:Lsnc;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lupv;->d:Lsnc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lupv;->d:Lsnc;

    iget-object v3, p1, Lupv;->d:Lsnc;

    invoke-virtual {v2, v3}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lupv;->e:[B

    iget-object v3, p1, Lupv;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_b
    iget-object v2, p0, Lupv;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lupv;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    :cond_c
    iget-object v2, p1, Lupv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupv;->aC:Lvqr;

    .line 96
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 98
    :cond_d
    iget-object v0, p0, Lupv;->aC:Lvqr;

    iget-object v1, p1, Lupv;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupv;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupv;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupv;->d:Lsnc;

    if-nez v0, :cond_4

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupv;->e:[B

    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupv;->aC:Lvqr;

    .line 121
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lupv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lupv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lupv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lupv;->d:Lsnc;

    invoke-virtual {v0}, Lsnc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 123
    :cond_5
    iget-object v1, p0, Lupv;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
