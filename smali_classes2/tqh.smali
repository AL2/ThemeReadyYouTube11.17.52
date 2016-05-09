.class public final Ltqh;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field private d:[Lsyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 53
    iput v0, p0, Ltqh;->a:I

    .line 54
    iput v0, p0, Ltqh;->b:I

    .line 56
    invoke-static {}, Lsyu;->cW_()[Lsyu;

    move-result-object v0

    iput-object v0, p0, Ltqh;->d:[Lsyu;

    .line 57
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltqh;->c:[B

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ltqh;->aD:I

    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 138
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 139
    iget v1, p0, Ltqh;->a:I

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x1

    iget v2, p0, Ltqh;->a:I

    .line 141
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget v1, p0, Ltqh;->b:I

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget v2, p0, Ltqh;->b:I

    .line 145
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-object v1, p0, Ltqh;->d:[Lsyu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltqh;->d:[Lsyu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 148
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltqh;->d:[Lsyu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 149
    iget-object v2, p0, Ltqh;->d:[Lsyu;

    aget-object v2, v2, v0

    .line 150
    if-eqz v2, :cond_2

    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 156
    :cond_4
    iget-object v1, p0, Ltqh;->c:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Ltqh;->c:[B

    .line 159
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1181
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1190
    :pswitch_0
    iput v0, p0, Ltqh;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1196
    iput v0, p0, Ltqh;->b:I

    goto :goto_0

    .line 1200
    :sswitch_3
    const/16 v0, 0x1a

    .line 1201
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1202
    iget-object v0, p0, Ltqh;->d:[Lsyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyu;

    .line 1207
    if-eqz v0, :cond_1

    .line 1208
    iget-object v3, p0, Ltqh;->d:[Lsyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1212
    new-instance v3, Lsyu;

    invoke-direct {v3}, Lsyu;-><init>()V

    aput-object v3, v2, v0

    .line 1213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1214
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1204
    :cond_2
    iget-object v0, p0, Ltqh;->d:[Lsyu;

    array-length v0, v0

    goto :goto_1

    .line 1217
    :cond_3
    new-instance v3, Lsyu;

    invoke-direct {v3}, Lsyu;-><init>()V

    aput-object v3, v2, v0

    .line 1218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1219
    iput-object v2, p0, Ltqh;->d:[Lsyu;

    goto :goto_0

    .line 1223
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqh;->c:[B

    goto :goto_0

    .line 1170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .line 114
    iget v0, p0, Ltqh;->a:I

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget v1, p0, Ltqh;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 117
    :cond_0
    iget v0, p0, Ltqh;->b:I

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget v1, p0, Ltqh;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 120
    :cond_1
    iget-object v0, p0, Ltqh;->d:[Lsyu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltqh;->d:[Lsyu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqh;->d:[Lsyu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 122
    iget-object v1, p0, Ltqh;->d:[Lsyu;

    aget-object v1, v1, v0

    .line 123
    if-eqz v1, :cond_2

    .line 124
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Ltqh;->c:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    const/4 v0, 0x4

    iget-object v1, p0, Ltqh;->c:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 132
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Ltqh;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Ltqh;

    .line 70
    iget v2, p0, Ltqh;->a:I

    iget v3, p1, Ltqh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget v2, p0, Ltqh;->b:I

    iget v3, p1, Ltqh;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Ltqh;->d:[Lsyu;

    iget-object v3, p1, Ltqh;->d:[Lsyu;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Ltqh;->c:[B

    iget-object v3, p1, Ltqh;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Ltqh;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltqh;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 84
    :cond_7
    iget-object v2, p1, Ltqh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqh;->aC:Lvqr;

    .line 85
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Ltqh;->aC:Lvqr;

    iget-object v1, p1, Ltqh;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltqh;->a:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltqh;->b:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltqh;->d:[Lsyu;

    .line 100
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltqh;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltqh;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqh;->aC:Lvqr;

    .line 104
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Ltqh;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
