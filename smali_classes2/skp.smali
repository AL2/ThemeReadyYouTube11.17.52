.class public final Lskp;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lszx;

.field public b:Luaj;

.field public c:Ltmu;

.field public d:Lrrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 41
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lskp;->x:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lskp;->aD:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Lskp;->a:Lszx;

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Lskp;->a:Lszx;

    .line 157
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lskp;->b:Luaj;

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    iget-object v2, p0, Lskp;->b:Luaj;

    .line 161
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Lskp;->c:Ltmu;

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    iget-object v2, p0, Lskp;->c:Ltmu;

    .line 165
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Lskp;->d:Lrrq;

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x4

    iget-object v2, p0, Lskp;->d:Lrrq;

    .line 169
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Lskp;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    const/4 v1, 0x6

    iget-object v2, p0, Lskp;->x:[B

    .line 174
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1185
    sparse-switch v0, :sswitch_data_0

    .line 1189
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :sswitch_0
    return-object p0

    .line 1195
    :sswitch_1
    iget-object v0, p0, Lskp;->a:Lszx;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Lskp;->a:Lszx;

    .line 1198
    :cond_1
    iget-object v0, p0, Lskp;->a:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1202
    :sswitch_2
    iget-object v0, p0, Lskp;->b:Luaj;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lskp;->b:Luaj;

    .line 1205
    :cond_2
    iget-object v0, p0, Lskp;->b:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1209
    :sswitch_3
    iget-object v0, p0, Lskp;->c:Ltmu;

    if-nez v0, :cond_3

    .line 1210
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lskp;->c:Ltmu;

    .line 1212
    :cond_3
    iget-object v0, p0, Lskp;->c:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1216
    :sswitch_4
    iget-object v0, p0, Lskp;->d:Lrrq;

    if-nez v0, :cond_4

    .line 1217
    new-instance v0, Lrrq;

    invoke-direct {v0}, Lrrq;-><init>()V

    iput-object v0, p0, Lskp;->d:Lrrq;

    .line 1219
    :cond_4
    iget-object v0, p0, Lskp;->d:Lrrq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1223
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lskp;->x:[B

    goto :goto_0

    .line 1185
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lskp;->a:Lszx;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lskp;->a:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lskp;->b:Luaj;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Lskp;->b:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lskp;->c:Ltmu;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Lskp;->c:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lskp;->d:Lrrq;

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x4

    iget-object v1, p0, Lskp;->d:Lrrq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lskp;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    const/4 v0, 0x6

    iget-object v1, p0, Lskp;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 148
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lskp;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lskp;

    .line 54
    iget-object v2, p0, Lskp;->a:Lszx;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lskp;->a:Lszx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lskp;->a:Lszx;

    iget-object v3, p1, Lskp;->a:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lskp;->b:Luaj;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lskp;->b:Luaj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lskp;->b:Luaj;

    iget-object v3, p1, Lskp;->b:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lskp;->c:Ltmu;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lskp;->c:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lskp;->c:Ltmu;

    iget-object v3, p1, Lskp;->c:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lskp;->d:Lrrq;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lskp;->d:Lrrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lskp;->d:Lrrq;

    iget-object v3, p1, Lskp;->d:Lrrq;

    invoke-virtual {v2, v3}, Lrrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lskp;->x:[B

    iget-object v3, p1, Lskp;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Lskp;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lskp;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    :cond_c
    iget-object v2, p1, Lskp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskp;->aC:Lvqr;

    .line 95
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 97
    :cond_d
    iget-object v0, p0, Lskp;->aC:Lvqr;

    iget-object v1, p1, Lskp;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskp;->a:Lszx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskp;->b:Luaj;

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskp;->c:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 114
    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskp;->d:Lrrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskp;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskp;->aC:Lvqr;

    .line 122
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lskp;->a:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lskp;->b:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lskp;->c:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lskp;->d:Lrrq;

    invoke-virtual {v0}, Lrrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 124
    :cond_5
    iget-object v1, p0, Lskp;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
