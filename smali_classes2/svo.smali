.class public final Lsvo;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Luhg;

.field private b:Ltmu;

.field private c:[Lsvn;

.field private d:Lsuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 42
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsvo;->x:[B

    .line 44
    invoke-static {}, Lsvn;->cQ_()[Lsvn;

    move-result-object v0

    iput-object v0, p0, Lsvo;->c:[Lsvn;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lsvo;->aD:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 159
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 160
    iget-object v1, p0, Lsvo;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Lsvo;->x:[B

    .line 163
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lsvo;->a:Luhg;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x3

    iget-object v2, p0, Lsvo;->a:Luhg;

    .line 167
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lsvo;->b:Ltmu;

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x4

    iget-object v2, p0, Lsvo;->b:Ltmu;

    .line 171
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-object v1, p0, Lsvo;->c:[Lsvn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsvo;->c:[Lsvn;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 175
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsvo;->c:[Lsvn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 176
    iget-object v2, p0, Lsvo;->c:[Lsvn;

    aget-object v2, v2, v0

    .line 177
    if-eqz v2, :cond_3

    .line 178
    const/4 v3, 0x5

    .line 179
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 183
    :cond_5
    iget-object v1, p0, Lsvo;->d:Lsuw;

    if-eqz v1, :cond_6

    .line 184
    const/4 v1, 0x6

    iget-object v2, p0, Lsvo;->d:Lsuw;

    .line 185
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_0

    .line 1200
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 1206
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsvo;->x:[B

    goto :goto_0

    .line 1210
    :sswitch_2
    iget-object v0, p0, Lsvo;->a:Luhg;

    if-nez v0, :cond_1

    .line 1211
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsvo;->a:Luhg;

    .line 1213
    :cond_1
    iget-object v0, p0, Lsvo;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1217
    :sswitch_3
    iget-object v0, p0, Lsvo;->b:Ltmu;

    if-nez v0, :cond_2

    .line 1218
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsvo;->b:Ltmu;

    .line 1220
    :cond_2
    iget-object v0, p0, Lsvo;->b:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1224
    :sswitch_4
    const/16 v0, 0x2a

    .line 1225
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Lsvo;->c:[Lsvn;

    if-nez v0, :cond_4

    move v0, v1

    .line 1229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsvn;

    .line 1231
    if-eqz v0, :cond_3

    .line 1232
    iget-object v3, p0, Lsvo;->c:[Lsvn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1236
    new-instance v3, Lsvn;

    invoke-direct {v3}, Lsvn;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1238
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1228
    :cond_4
    iget-object v0, p0, Lsvo;->c:[Lsvn;

    array-length v0, v0

    goto :goto_1

    .line 1241
    :cond_5
    new-instance v3, Lsvn;

    invoke-direct {v3}, Lsvn;-><init>()V

    aput-object v3, v2, v0

    .line 1242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1243
    iput-object v2, p0, Lsvo;->c:[Lsvn;

    goto :goto_0

    .line 1247
    :sswitch_5
    iget-object v0, p0, Lsvo;->d:Lsuw;

    if-nez v0, :cond_6

    .line 1248
    new-instance v0, Lsuw;

    invoke-direct {v0}, Lsuw;-><init>()V

    iput-object v0, p0, Lsvo;->d:Lsuw;

    .line 1250
    :cond_6
    iget-object v0, p0, Lsvo;->d:Lsuw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lsvo;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lsvo;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 135
    :cond_0
    iget-object v0, p0, Lsvo;->a:Luhg;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Lsvo;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lsvo;->b:Ltmu;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lsvo;->b:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lsvo;->c:[Lsvn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsvo;->c:[Lsvn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsvo;->c:[Lsvn;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 144
    iget-object v1, p0, Lsvo;->c:[Lsvn;

    aget-object v1, v1, v0

    .line 145
    if-eqz v1, :cond_3

    .line 146
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lsvo;->d:Lsuw;

    if-eqz v0, :cond_5

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Lsvo;->d:Lsuw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 153
    :cond_5
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 154
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
    instance-of v2, p1, Lsvo;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lsvo;

    .line 57
    iget-object v2, p0, Lsvo;->x:[B

    iget-object v3, p1, Lsvo;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lsvo;->a:Luhg;

    if-nez v2, :cond_4

    .line 61
    iget-object v2, p1, Lsvo;->a:Luhg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lsvo;->a:Luhg;

    iget-object v3, p1, Lsvo;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lsvo;->b:Ltmu;

    if-nez v2, :cond_6

    .line 70
    iget-object v2, p1, Lsvo;->b:Ltmu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lsvo;->b:Ltmu;

    iget-object v3, p1, Lsvo;->b:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lsvo;->c:[Lsvn;

    iget-object v3, p1, Lsvo;->c:[Lsvn;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lsvo;->d:Lsuw;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lsvo;->d:Lsuw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lsvo;->d:Lsuw;

    iget-object v3, p1, Lsvo;->d:Lsuw;

    invoke-virtual {v2, v3}, Lsuw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lsvo;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsvo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lsvo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvo;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Lsvo;->aC:Lvqr;

    iget-object v1, p1, Lsvo;->aC:Lvqr;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvo;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvo;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvo;->b:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvo;->c:[Lsvn;

    .line 114
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvo;->d:Lsuw;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvo;->aC:Lvqr;

    .line 121
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lsvo;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lsvo;->b:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lsvo;->d:Lsuw;

    invoke-virtual {v0}, Lsuw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, p0, Lsvo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
