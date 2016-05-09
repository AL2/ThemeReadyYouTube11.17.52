.class public final Lruz;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:[Lrva;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 37
    invoke-static {}, Lrva;->aC_()[Lrva;

    move-result-object v0

    iput-object v0, p0, Lruz;->a:[Lrva;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lruz;->b:I

    .line 39
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lruz;->x:[B

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lruz;->aD:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 111
    invoke-super {p0}, Ltbr;->a()I

    move-result v1

    .line 112
    iget-object v0, p0, Lruz;->a:[Lrva;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lruz;->a:[Lrva;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lruz;->a:[Lrva;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 114
    iget-object v2, p0, Lruz;->a:[Lrva;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_0

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    iget v0, p0, Lruz;->b:I

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x2

    iget v2, p0, Lruz;->b:I

    .line 123
    invoke-static {v0, v2}, Lvqn;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 125
    :cond_2
    iget-object v0, p0, Lruz;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const/4 v0, 0x6

    iget-object v2, p0, Lruz;->x:[B

    .line 128
    invoke-static {v0, v2}, Lvqn;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 130
    :cond_3
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    const/16 v0, 0xa

    .line 1150
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1151
    iget-object v0, p0, Lruz;->a:[Lrva;

    if-nez v0, :cond_2

    move v0, v1

    .line 1152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrva;

    .line 1154
    if-eqz v0, :cond_1

    .line 1155
    iget-object v3, p0, Lruz;->a:[Lrva;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1158
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1159
    new-instance v3, Lrva;

    invoke-direct {v3}, Lrva;-><init>()V

    aput-object v3, v2, v0

    .line 1160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1161
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1151
    :cond_2
    iget-object v0, p0, Lruz;->a:[Lrva;

    array-length v0, v0

    goto :goto_1

    .line 1164
    :cond_3
    new-instance v3, Lrva;

    invoke-direct {v3}, Lrva;-><init>()V

    aput-object v3, v2, v0

    .line 1165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1166
    iput-object v2, p0, Lruz;->a:[Lrva;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1179
    :pswitch_0
    iput v0, p0, Lruz;->b:I

    goto :goto_0

    .line 1185
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lruz;->x:[B

    goto :goto_0

    .line 1139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lruz;->a:[Lrva;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lruz;->a:[Lrva;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lruz;->a:[Lrva;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v1, p0, Lruz;->a:[Lrva;

    aget-object v1, v1, v0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget v0, p0, Lruz;->b:I

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x2

    iget v1, p0, Lruz;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 101
    :cond_2
    iget-object v0, p0, Lruz;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    const/4 v0, 0x6

    iget-object v1, p0, Lruz;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 105
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lruz;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lruz;

    .line 52
    iget-object v2, p0, Lruz;->a:[Lrva;

    iget-object v3, p1, Lruz;->a:[Lrva;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget v2, p0, Lruz;->b:I

    iget v3, p1, Lruz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lruz;->x:[B

    iget-object v3, p1, Lruz;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lruz;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lruz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lruz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lruz;->aC:Lvqr;

    .line 64
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lruz;->aC:Lvqr;

    iget-object v1, p1, Lruz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lruz;->a:[Lrva;

    .line 75
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lruz;->b:I

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lruz;->x:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lruz;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lruz;->aC:Lvqr;

    .line 80
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lruz;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
