.class public final Lsed;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:[Lsee;

.field public b:Lsec;

.field public c:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 41
    invoke-static {}, Lsee;->bo_()[Lsee;

    move-result-object v0

    iput-object v0, p0, Lsed;->a:[Lsee;

    .line 42
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsed;->x:[B

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lsed;->aD:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Ltbr;->a()I

    move-result v1

    .line 138
    iget-object v0, p0, Lsed;->a:[Lsee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsed;->a:[Lsee;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsed;->a:[Lsee;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 140
    iget-object v2, p0, Lsed;->a:[Lsee;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_0

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lsed;->b:Lsec;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x2

    iget-object v2, p0, Lsed;->b:Lsec;

    .line 149
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 151
    :cond_2
    iget-object v0, p0, Lsed;->c:Ltmu;

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x3

    iget-object v2, p0, Lsed;->c:Ltmu;

    .line 153
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 155
    :cond_3
    iget-object v0, p0, Lsed;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    const/4 v0, 0x5

    iget-object v2, p0, Lsed;->x:[B

    .line 158
    invoke-static {v0, v2}, Lvqn;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 160
    :cond_4
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    const/16 v0, 0xa

    .line 1180
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Lsed;->a:[Lsee;

    if-nez v0, :cond_2

    move v0, v1

    .line 1182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsee;

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    iget-object v3, p0, Lsed;->a:[Lsee;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1188
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1189
    new-instance v3, Lsee;

    invoke-direct {v3}, Lsee;-><init>()V

    aput-object v3, v2, v0

    .line 1190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1191
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1181
    :cond_2
    iget-object v0, p0, Lsed;->a:[Lsee;

    array-length v0, v0

    goto :goto_1

    .line 1194
    :cond_3
    new-instance v3, Lsee;

    invoke-direct {v3}, Lsee;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1196
    iput-object v2, p0, Lsed;->a:[Lsee;

    goto :goto_0

    .line 1200
    :sswitch_2
    iget-object v0, p0, Lsed;->b:Lsec;

    if-nez v0, :cond_4

    .line 1201
    new-instance v0, Lsec;

    invoke-direct {v0}, Lsec;-><init>()V

    iput-object v0, p0, Lsed;->b:Lsec;

    .line 1203
    :cond_4
    iget-object v0, p0, Lsed;->b:Lsec;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1207
    :sswitch_3
    iget-object v0, p0, Lsed;->c:Ltmu;

    if-nez v0, :cond_5

    .line 1208
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsed;->c:Ltmu;

    .line 1210
    :cond_5
    iget-object v0, p0, Lsed;->c:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1214
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsed;->x:[B

    goto :goto_0

    .line 1169
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
    .line 113
    iget-object v0, p0, Lsed;->a:[Lsee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsed;->a:[Lsee;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsed;->a:[Lsee;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Lsed;->a:[Lsee;

    aget-object v1, v1, v0

    .line 116
    if-eqz v1, :cond_0

    .line 117
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lsed;->b:Lsec;

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lsed;->b:Lsec;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lsed;->c:Ltmu;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lsed;->c:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lsed;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    const/4 v0, 0x5

    iget-object v1, p0, Lsed;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 131
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lsed;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lsed;

    .line 55
    iget-object v2, p0, Lsed;->a:[Lsee;

    iget-object v3, p1, Lsed;->a:[Lsee;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lsed;->b:Lsec;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p1, Lsed;->b:Lsec;

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lsed;->b:Lsec;

    iget-object v3, p1, Lsed;->b:Lsec;

    invoke-virtual {v2, v3}, Lsec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lsed;->c:Ltmu;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lsed;->c:Ltmu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lsed;->c:Ltmu;

    iget-object v3, p1, Lsed;->c:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lsed;->x:[B

    iget-object v3, p1, Lsed;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lsed;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsed;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lsed;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsed;->aC:Lvqr;

    .line 82
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lsed;->aC:Lvqr;

    iget-object v1, p1, Lsed;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsed;->a:[Lsee;

    .line 93
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsed;->b:Lsec;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsed;->c:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsed;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsed;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsed;->aC:Lvqr;

    .line 103
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lsed;->b:Lsec;

    invoke-virtual {v0}, Lsec;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lsed;->c:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lsed;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
