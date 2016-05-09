.class public final Ltqo;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:[Ltqj;

.field public b:Lsul;

.field public c:Lscq;

.field private d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 64
    invoke-static {}, Ltqj;->eH_()[Ltqj;

    move-result-object v0

    iput-object v0, p0, Ltqo;->a:[Ltqj;

    .line 65
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltqo;->x:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ltqo;->aD:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 158
    invoke-super {p0}, Ltbr;->a()I

    move-result v1

    .line 159
    iget-object v0, p0, Ltqo;->a:[Ltqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqo;->a:[Ltqj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 160
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltqo;->a:[Ltqj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 161
    iget-object v2, p0, Ltqo;->a:[Ltqj;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_0

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Ltqo;->b:Lsul;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x2

    iget-object v2, p0, Ltqo;->b:Lsul;

    .line 170
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 172
    :cond_2
    iget-object v0, p0, Ltqo;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    const/4 v0, 0x4

    iget-object v2, p0, Ltqo;->x:[B

    .line 175
    invoke-static {v0, v2}, Lvqn;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 177
    :cond_3
    iget-object v0, p0, Ltqo;->c:Lscq;

    if-eqz v0, :cond_4

    .line 178
    const/4 v0, 0x5

    iget-object v2, p0, Ltqo;->c:Lscq;

    .line 179
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 181
    :cond_4
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    const/16 v0, 0xa

    .line 1201
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1202
    iget-object v0, p0, Ltqo;->a:[Ltqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqj;

    .line 1205
    if-eqz v0, :cond_1

    .line 1206
    iget-object v3, p0, Ltqo;->a:[Ltqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1210
    new-instance v3, Ltqj;

    invoke-direct {v3}, Ltqj;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1212
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1202
    :cond_2
    iget-object v0, p0, Ltqo;->a:[Ltqj;

    array-length v0, v0

    goto :goto_1

    .line 1215
    :cond_3
    new-instance v3, Ltqj;

    invoke-direct {v3}, Ltqj;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1217
    iput-object v2, p0, Ltqo;->a:[Ltqj;

    goto :goto_0

    .line 1221
    :sswitch_2
    iget-object v0, p0, Ltqo;->b:Lsul;

    if-nez v0, :cond_4

    .line 1222
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltqo;->b:Lsul;

    .line 1224
    :cond_4
    iget-object v0, p0, Ltqo;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1228
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqo;->x:[B

    goto :goto_0

    .line 1232
    :sswitch_4
    iget-object v0, p0, Ltqo;->c:Lscq;

    if-nez v0, :cond_5

    .line 1233
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Ltqo;->c:Lscq;

    .line 1235
    :cond_5
    iget-object v0, p0, Ltqo;->c:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Ltqo;->a:[Ltqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqo;->a:[Ltqj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqo;->a:[Ltqj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 136
    iget-object v1, p0, Ltqo;->a:[Ltqj;

    aget-object v1, v1, v0

    .line 137
    if-eqz v1, :cond_0

    .line 138
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Ltqo;->b:Lsul;

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Ltqo;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 145
    :cond_2
    iget-object v0, p0, Ltqo;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Ltqo;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 149
    :cond_3
    iget-object v0, p0, Ltqo;->c:Lscq;

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Ltqo;->c:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 152
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 153
    return-void
.end method

.method public final eJ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltqo;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ltqo;->b:Lsul;

    .line 38
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltqo;->d:Landroid/text/Spanned;

    .line 40
    :cond_0
    iget-object v0, p0, Ltqo;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Ltqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Ltqo;

    .line 78
    iget-object v2, p0, Ltqo;->a:[Ltqj;

    iget-object v3, p1, Ltqo;->a:[Ltqj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Ltqo;->b:Lsul;

    if-nez v2, :cond_4

    .line 83
    iget-object v2, p1, Ltqo;->b:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Ltqo;->b:Lsul;

    iget-object v3, p1, Ltqo;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Ltqo;->x:[B

    iget-object v3, p1, Ltqo;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Ltqo;->c:Lscq;

    if-nez v2, :cond_7

    .line 95
    iget-object v2, p1, Ltqo;->c:Lscq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Ltqo;->c:Lscq;

    iget-object v3, p1, Ltqo;->c:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Ltqo;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltqo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    :cond_9
    iget-object v2, p1, Ltqo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqo;->aC:Lvqr;

    .line 105
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Ltqo;->aC:Lvqr;

    iget-object v1, p1, Ltqo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqo;->a:[Ltqj;

    .line 116
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqo;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqo;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqo;->c:Lscq;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqo;->aC:Lvqr;

    .line 124
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Ltqo;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Ltqo;->c:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Ltqo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
