.class public final Lurh;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lufj;

.field public c:Lsqd;

.field public d:[B

.field private e:Lsqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lurh;->a:I

    .line 44
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lurh;->d:[B

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lurh;->aD:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 153
    iget v1, p0, Lurh;->a:I

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget v2, p0, Lurh;->a:I

    .line 155
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lurh;->b:Lufj;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lurh;->b:Lufj;

    .line 159
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lurh;->c:Lsqd;

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lurh;->c:Lsqd;

    .line 163
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lurh;->d:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Lurh;->d:[B

    .line 168
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Lurh;->e:Lsqb;

    if-eqz v1, :cond_4

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lurh;->e:Lsqb;

    .line 172
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1194
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1197
    :pswitch_0
    iput v0, p0, Lurh;->a:I

    goto :goto_0

    .line 1203
    :sswitch_2
    iget-object v0, p0, Lurh;->b:Lufj;

    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Lufj;

    invoke-direct {v0}, Lufj;-><init>()V

    iput-object v0, p0, Lurh;->b:Lufj;

    .line 1206
    :cond_1
    iget-object v0, p0, Lurh;->b:Lufj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1210
    :sswitch_3
    iget-object v0, p0, Lurh;->c:Lsqd;

    if-nez v0, :cond_2

    .line 1211
    new-instance v0, Lsqd;

    invoke-direct {v0}, Lsqd;-><init>()V

    iput-object v0, p0, Lurh;->c:Lsqd;

    .line 1213
    :cond_2
    iget-object v0, p0, Lurh;->c:Lsqd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1217
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lurh;->d:[B

    goto :goto_0

    .line 1221
    :sswitch_5
    iget-object v0, p0, Lurh;->e:Lsqb;

    if-nez v0, :cond_3

    .line 1222
    new-instance v0, Lsqb;

    invoke-direct {v0}, Lsqb;-><init>()V

    iput-object v0, p0, Lurh;->e:Lsqb;

    .line 1224
    :cond_3
    iget-object v0, p0, Lurh;->e:Lsqb;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lurh;->a:I

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget v1, p0, Lurh;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 133
    :cond_0
    iget-object v0, p0, Lurh;->b:Lufj;

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lurh;->b:Lufj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lurh;->c:Lsqd;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Lurh;->c:Lsqd;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lurh;->d:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Lurh;->d:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 143
    :cond_3
    iget-object v0, p0, Lurh;->e:Lsqb;

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x5

    iget-object v1, p0, Lurh;->e:Lsqb;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 146
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 147
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
    instance-of v2, p1, Lurh;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lurh;

    .line 57
    iget v2, p0, Lurh;->a:I

    iget v3, p1, Lurh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lurh;->b:Lufj;

    if-nez v2, :cond_4

    .line 61
    iget-object v2, p1, Lurh;->b:Lufj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lurh;->b:Lufj;

    iget-object v3, p1, Lurh;->b:Lufj;

    invoke-virtual {v2, v3}, Lufj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lurh;->c:Lsqd;

    if-nez v2, :cond_6

    .line 70
    iget-object v2, p1, Lurh;->c:Lsqd;

    if-eqz v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lurh;->c:Lsqd;

    iget-object v3, p1, Lurh;->c:Lsqd;

    invoke-virtual {v2, v3}, Lsqd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lurh;->d:[B

    iget-object v3, p1, Lurh;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lurh;->e:Lsqb;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lurh;->e:Lsqb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lurh;->e:Lsqb;

    iget-object v3, p1, Lurh;->e:Lsqb;

    invoke-virtual {v2, v3}, Lsqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lurh;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lurh;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lurh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurh;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Lurh;->aC:Lvqr;

    iget-object v1, p1, Lurh;->aC:Lvqr;

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

    iget v2, p0, Lurh;->a:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurh;->b:Lufj;

    if-nez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurh;->c:Lsqd;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurh;->d:[B

    .line 113
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurh;->e:Lsqb;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurh;->aC:Lvqr;

    .line 120
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lurh;->b:Lufj;

    invoke-virtual {v0}, Lufj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lurh;->c:Lsqd;

    invoke-virtual {v0}, Lsqd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lurh;->e:Lsqb;

    invoke-virtual {v0}, Lsqb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, p0, Lurh;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
