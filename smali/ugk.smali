.class public final Lugk;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Ltrj;

.field public d:Luml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 40
    iput v0, p0, Lugk;->a:I

    .line 41
    iput v0, p0, Lugk;->b:I

    .line 43
    invoke-static {}, Ltrj;->eO_()[Ltrj;

    move-result-object v0

    iput-object v0, p0, Lugk;->c:[Ltrj;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lugk;->aD:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 129
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 130
    iget v1, p0, Lugk;->a:I

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget v2, p0, Lugk;->a:I

    .line 132
    invoke-static {v1, v2}, Lvqn;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget v1, p0, Lugk;->b:I

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget v2, p0, Lugk;->b:I

    .line 136
    invoke-static {v1, v2}, Lvqn;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lugk;->c:[Ltrj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lugk;->c:[Ltrj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 139
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lugk;->c:[Ltrj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 140
    iget-object v2, p0, Lugk;->c:[Ltrj;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_2

    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 139
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 147
    :cond_4
    iget-object v1, p0, Lugk;->d:Luml;

    if-eqz v1, :cond_5

    .line 148
    const/4 v1, 0x5

    iget-object v2, p0, Lugk;->d:Luml;

    .line 149
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1170
    iput v0, p0, Lugk;->a:I

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1174
    iput v0, p0, Lugk;->b:I

    goto :goto_0

    .line 1178
    :sswitch_3
    const/16 v0, 0x22

    .line 1179
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1180
    iget-object v0, p0, Lugk;->c:[Ltrj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1183
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrj;

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    iget-object v3, p0, Lugk;->c:[Ltrj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1190
    new-instance v3, Ltrj;

    invoke-direct {v3}, Ltrj;-><init>()V

    aput-object v3, v2, v0

    .line 1191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1192
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1182
    :cond_2
    iget-object v0, p0, Lugk;->c:[Ltrj;

    array-length v0, v0

    goto :goto_1

    .line 1195
    :cond_3
    new-instance v3, Ltrj;

    invoke-direct {v3}, Ltrj;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1197
    iput-object v2, p0, Lugk;->c:[Ltrj;

    goto :goto_0

    .line 1201
    :sswitch_4
    iget-object v0, p0, Lugk;->d:Luml;

    if-nez v0, :cond_4

    .line 1202
    new-instance v0, Luml;

    invoke-direct {v0}, Luml;-><init>()V

    iput-object v0, p0, Lugk;->d:Luml;

    .line 1204
    :cond_4
    iget-object v0, p0, Lugk;->d:Luml;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 106
    iget v0, p0, Lugk;->a:I

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lugk;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->c(II)V

    .line 109
    :cond_0
    iget v0, p0, Lugk;->b:I

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget v1, p0, Lugk;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->c(II)V

    .line 112
    :cond_1
    iget-object v0, p0, Lugk;->c:[Ltrj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lugk;->c:[Ltrj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lugk;->c:[Ltrj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 114
    iget-object v1, p0, Lugk;->c:[Ltrj;

    aget-object v1, v1, v0

    .line 115
    if-eqz v1, :cond_2

    .line 116
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lugk;->d:Luml;

    if-eqz v0, :cond_4

    .line 121
    const/4 v0, 0x5

    iget-object v1, p0, Lugk;->d:Luml;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 123
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

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

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lugk;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lugk;

    .line 56
    iget v2, p0, Lugk;->a:I

    iget v3, p1, Lugk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Lugk;->b:I

    iget v3, p1, Lugk;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lugk;->c:[Ltrj;

    iget-object v3, p1, Lugk;->c:[Ltrj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lugk;->d:Luml;

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p1, Lugk;->d:Luml;

    if-eqz v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lugk;->d:Luml;

    iget-object v3, p1, Lugk;->d:Luml;

    invoke-virtual {v2, v3}, Luml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lugk;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lugk;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Lugk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugk;->aC:Lvqr;

    .line 77
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lugk;->aC:Lvqr;

    iget-object v1, p1, Lugk;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lugk;->a:I

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lugk;->b:I

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugk;->c:[Ltrj;

    .line 92
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugk;->d:Luml;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugk;->aC:Lvqr;

    .line 96
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lugk;->d:Luml;

    invoke-virtual {v0}, Luml;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lugk;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
