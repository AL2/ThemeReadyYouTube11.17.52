.class public final Luli;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lulh;

.field public b:[Lulk;

.field public c:[Lulj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 41
    invoke-static {}, Lulk;->gf_()[Lulk;

    move-result-object v0

    iput-object v0, p0, Luli;->b:[Lulk;

    .line 43
    invoke-static {}, Lulj;->ge_()[Lulj;

    move-result-object v0

    iput-object v0, p0, Luli;->c:[Lulj;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luli;->aD:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 130
    iget-object v2, p0, Luli;->a:Lulh;

    if-eqz v2, :cond_0

    .line 131
    const/4 v2, 0x1

    iget-object v3, p0, Luli;->a:Lulh;

    .line 132
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_0
    iget-object v2, p0, Luli;->b:[Lulk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luli;->b:[Lulk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 135
    :goto_0
    iget-object v3, p0, Luli;->b:[Lulk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 136
    iget-object v3, p0, Luli;->b:[Lulk;

    aget-object v3, v3, v0

    .line 137
    if-eqz v3, :cond_1

    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 143
    :cond_3
    iget-object v2, p0, Luli;->c:[Lulj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luli;->c:[Lulj;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 144
    :goto_1
    iget-object v2, p0, Luli;->c:[Lulj;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 145
    iget-object v2, p0, Luli;->c:[Lulj;

    aget-object v2, v2, v1

    .line 146
    if-eqz v2, :cond_4

    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    iget-object v0, p0, Luli;->a:Lulh;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lulh;

    invoke-direct {v0}, Lulh;-><init>()V

    iput-object v0, p0, Luli;->a:Lulh;

    .line 1174
    :cond_1
    iget-object v0, p0, Luli;->a:Lulh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    const/16 v0, 0x12

    .line 1179
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1180
    iget-object v0, p0, Luli;->b:[Lulk;

    if-nez v0, :cond_3

    move v0, v1

    .line 1181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lulk;

    .line 1183
    if-eqz v0, :cond_2

    .line 1184
    iget-object v3, p0, Luli;->b:[Lulk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1188
    new-instance v3, Lulk;

    invoke-direct {v3}, Lulk;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1190
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1180
    :cond_3
    iget-object v0, p0, Luli;->b:[Lulk;

    array-length v0, v0

    goto :goto_1

    .line 1193
    :cond_4
    new-instance v3, Lulk;

    invoke-direct {v3}, Lulk;-><init>()V

    aput-object v3, v2, v0

    .line 1194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1195
    iput-object v2, p0, Luli;->b:[Lulk;

    goto :goto_0

    .line 1199
    :sswitch_3
    const/16 v0, 0x1a

    .line 1200
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1201
    iget-object v0, p0, Luli;->c:[Lulj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1204
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lulj;

    .line 1206
    if-eqz v0, :cond_5

    .line 1207
    iget-object v3, p0, Luli;->c:[Lulj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1211
    new-instance v3, Lulj;

    invoke-direct {v3}, Lulj;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1213
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1203
    :cond_6
    iget-object v0, p0, Luli;->c:[Lulj;

    array-length v0, v0

    goto :goto_3

    .line 1216
    :cond_7
    new-instance v3, Lulj;

    invoke-direct {v3}, Lulj;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1218
    iput-object v2, p0, Luli;->c:[Lulj;

    goto/16 :goto_0

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Luli;->a:Lulh;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v2, p0, Luli;->a:Lulh;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 107
    :cond_0
    iget-object v0, p0, Luli;->b:[Lulk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luli;->b:[Lulk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 108
    :goto_0
    iget-object v2, p0, Luli;->b:[Lulk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 109
    iget-object v2, p0, Luli;->b:[Lulk;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_1

    .line 111
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Luli;->c:[Lulj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luli;->c:[Lulj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 116
    :goto_1
    iget-object v0, p0, Luli;->c:[Lulj;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 117
    iget-object v0, p0, Luli;->c:[Lulj;

    aget-object v0, v0, v1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luli;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luli;

    .line 56
    iget-object v2, p0, Luli;->a:Lulh;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Luli;->a:Lulh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Luli;->a:Lulh;

    iget-object v3, p1, Luli;->a:Lulh;

    invoke-virtual {v2, v3}, Lulh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Luli;->b:[Lulk;

    iget-object v3, p1, Luli;->b:[Lulk;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Luli;->c:[Lulj;

    iget-object v3, p1, Luli;->c:[Lulj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Luli;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luli;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    :cond_7
    iget-object v2, p1, Luli;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luli;->aC:Lvqr;

    .line 75
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Luli;->aC:Lvqr;

    iget-object v1, p1, Luli;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->a:Lulh;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->b:[Lulk;

    .line 87
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->c:[Lulj;

    .line 91
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luli;->aC:Lvqr;

    .line 94
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Luli;->a:Lulh;

    invoke-virtual {v0}, Lulh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Luli;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
