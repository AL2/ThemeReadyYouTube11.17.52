.class public final Lsrv;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsrw;

.field private b:[Lsru;

.field private c:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 39
    invoke-static {}, Lsru;->cr_()[Lsru;

    move-result-object v0

    iput-object v0, p0, Lsrv;->b:[Lsru;

    .line 40
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsrv;->x:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lsrv;->aD:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 136
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lsrv;->a:Lsrw;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lsrv;->a:Lsrw;

    .line 139
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lsrv;->b:[Lsru;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsrv;->b:[Lsru;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 142
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsrv;->b:[Lsru;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 143
    iget-object v2, p0, Lsrv;->b:[Lsru;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_1

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 150
    :cond_3
    iget-object v1, p0, Lsrv;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lsrv;->x:[B

    .line 153
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-object v1, p0, Lsrv;->c:Ltmu;

    if-eqz v1, :cond_5

    .line 156
    const/4 v1, 0x5

    iget-object v2, p0, Lsrv;->c:Ltmu;

    .line 157
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1168
    sparse-switch v0, :sswitch_data_0

    .line 1172
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :sswitch_0
    return-object p0

    .line 1178
    :sswitch_1
    iget-object v0, p0, Lsrv;->a:Lsrw;

    if-nez v0, :cond_1

    .line 1179
    new-instance v0, Lsrw;

    invoke-direct {v0}, Lsrw;-><init>()V

    iput-object v0, p0, Lsrv;->a:Lsrw;

    .line 1181
    :cond_1
    iget-object v0, p0, Lsrv;->a:Lsrw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1185
    :sswitch_2
    const/16 v0, 0x12

    .line 1186
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Lsrv;->b:[Lsru;

    if-nez v0, :cond_3

    move v0, v1

    .line 1188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsru;

    .line 1190
    if-eqz v0, :cond_2

    .line 1191
    iget-object v3, p0, Lsrv;->b:[Lsru;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1195
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1197
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1187
    :cond_3
    iget-object v0, p0, Lsrv;->b:[Lsru;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_4
    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1202
    iput-object v2, p0, Lsrv;->b:[Lsru;

    goto :goto_0

    .line 1206
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsrv;->x:[B

    goto :goto_0

    .line 1210
    :sswitch_4
    iget-object v0, p0, Lsrv;->c:Ltmu;

    if-nez v0, :cond_5

    .line 1211
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsrv;->c:Ltmu;

    .line 1213
    :cond_5
    iget-object v0, p0, Lsrv;->c:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1168
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
    .line 112
    iget-object v0, p0, Lsrv;->a:Lsrw;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lsrv;->a:Lsrw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lsrv;->b:[Lsru;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsrv;->b:[Lsru;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsrv;->b:[Lsru;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 117
    iget-object v1, p0, Lsrv;->b:[Lsru;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_1

    .line 119
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lsrv;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lsrv;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 127
    :cond_3
    iget-object v0, p0, Lsrv;->c:Ltmu;

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget-object v1, p0, Lsrv;->c:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 130
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lsrv;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lsrv;

    .line 53
    iget-object v2, p0, Lsrv;->a:Lsrw;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lsrv;->a:Lsrw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lsrv;->a:Lsrw;

    iget-object v3, p1, Lsrv;->a:Lsrw;

    invoke-virtual {v2, v3}, Lsrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lsrv;->b:[Lsru;

    iget-object v3, p1, Lsrv;->b:[Lsru;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lsrv;->x:[B

    iget-object v3, p1, Lsrv;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lsrv;->c:Ltmu;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lsrv;->c:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lsrv;->c:Ltmu;

    iget-object v3, p1, Lsrv;->c:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lsrv;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsrv;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lsrv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrv;->aC:Lvqr;

    .line 80
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lsrv;->aC:Lvqr;

    iget-object v1, p1, Lsrv;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrv;->a:Lsrw;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrv;->b:[Lsru;

    .line 93
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrv;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrv;->c:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrv;->aC:Lvqr;

    .line 102
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lsrv;->a:Lsrw;

    invoke-virtual {v0}, Lsrw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lsrv;->c:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Lsrv;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
