.class public final Lsts;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:[Lstu;

.field private b:Lscq;

.field private c:Luaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 40
    invoke-static {}, Lstu;->cE_()[Lstu;

    move-result-object v0

    iput-object v0, p0, Lsts;->a:[Lstu;

    .line 41
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsts;->x:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsts;->aD:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 139
    invoke-super {p0}, Ltbr;->a()I

    move-result v1

    .line 140
    iget-object v0, p0, Lsts;->a:[Lstu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsts;->a:[Lstu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsts;->a:[Lstu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 143
    iget-object v2, p0, Lsts;->a:[Lstu;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_0

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lsts;->b:Lscq;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x2

    iget-object v2, p0, Lsts;->b:Lscq;

    .line 152
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 154
    :cond_2
    iget-object v0, p0, Lsts;->c:Luaj;

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x3

    iget-object v2, p0, Lsts;->c:Luaj;

    .line 156
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    :cond_3
    iget-object v0, p0, Lsts;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    const/4 v0, 0x5

    iget-object v2, p0, Lsts;->x:[B

    .line 161
    invoke-static {v0, v2}, Lvqn;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 163
    :cond_4
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    const/16 v0, 0xa

    .line 1183
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1184
    iget-object v0, p0, Lsts;->a:[Lstu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1187
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lstu;

    .line 1189
    if-eqz v0, :cond_1

    .line 1190
    iget-object v3, p0, Lsts;->a:[Lstu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1194
    new-instance v3, Lstu;

    invoke-direct {v3}, Lstu;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1196
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1186
    :cond_2
    iget-object v0, p0, Lsts;->a:[Lstu;

    array-length v0, v0

    goto :goto_1

    .line 1199
    :cond_3
    new-instance v3, Lstu;

    invoke-direct {v3}, Lstu;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1201
    iput-object v2, p0, Lsts;->a:[Lstu;

    goto :goto_0

    .line 1205
    :sswitch_2
    iget-object v0, p0, Lsts;->b:Lscq;

    if-nez v0, :cond_4

    .line 1206
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsts;->b:Lscq;

    .line 1208
    :cond_4
    iget-object v0, p0, Lsts;->b:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1212
    :sswitch_3
    iget-object v0, p0, Lsts;->c:Luaj;

    if-nez v0, :cond_5

    .line 1213
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lsts;->c:Luaj;

    .line 1215
    :cond_5
    iget-object v0, p0, Lsts;->c:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1219
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsts;->x:[B

    goto :goto_0

    .line 1172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lsts;->a:[Lstu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsts;->a:[Lstu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsts;->a:[Lstu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lsts;->a:[Lstu;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_0

    .line 119
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lsts;->b:Lscq;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lsts;->b:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lsts;->c:Luaj;

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x3

    iget-object v1, p0, Lsts;->c:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lsts;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    const/4 v0, 0x5

    iget-object v1, p0, Lsts;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 133
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lsts;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lsts;

    .line 54
    iget-object v2, p0, Lsts;->a:[Lstu;

    iget-object v3, p1, Lsts;->a:[Lstu;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lsts;->b:Lscq;

    if-nez v2, :cond_4

    .line 59
    iget-object v2, p1, Lsts;->b:Lscq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lsts;->b:Lscq;

    iget-object v3, p1, Lsts;->b:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lsts;->c:Luaj;

    if-nez v2, :cond_6

    .line 68
    iget-object v2, p1, Lsts;->c:Luaj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lsts;->c:Luaj;

    iget-object v3, p1, Lsts;->c:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lsts;->x:[B

    iget-object v3, p1, Lsts;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lsts;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsts;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lsts;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsts;->aC:Lvqr;

    .line 81
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lsts;->aC:Lvqr;

    iget-object v1, p1, Lsts;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsts;->a:[Lstu;

    .line 94
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsts;->b:Lscq;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsts;->c:Luaj;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsts;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsts;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsts;->aC:Lvqr;

    .line 104
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lsts;->b:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lsts;->c:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Lsts;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
