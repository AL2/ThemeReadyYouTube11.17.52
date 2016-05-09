.class public final Lugo;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lsyz;

.field public c:Ltvu;

.field public d:Lssd;

.field private e:Lsyz;

.field private f:Lsyz;

.field private g:Lsqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugo;->a:Z

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lugo;->aD:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 209
    iget-boolean v1, p0, Lugo;->a:Z

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget-object v1, p0, Lugo;->b:Lsyz;

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x2

    iget-object v2, p0, Lugo;->b:Lsyz;

    .line 215
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_1
    iget-object v1, p0, Lugo;->c:Ltvu;

    if-eqz v1, :cond_2

    .line 218
    const/4 v1, 0x3

    iget-object v2, p0, Lugo;->c:Ltvu;

    .line 219
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2
    iget-object v1, p0, Lugo;->d:Lssd;

    if-eqz v1, :cond_3

    .line 222
    const/4 v1, 0x4

    iget-object v2, p0, Lugo;->d:Lssd;

    .line 223
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_3
    iget-object v1, p0, Lugo;->e:Lsyz;

    if-eqz v1, :cond_4

    .line 226
    const/4 v1, 0x5

    iget-object v2, p0, Lugo;->e:Lsyz;

    .line 227
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_4
    iget-object v1, p0, Lugo;->f:Lsyz;

    if-eqz v1, :cond_5

    .line 230
    const/4 v1, 0x6

    iget-object v2, p0, Lugo;->f:Lsyz;

    .line 231
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_5
    iget-object v1, p0, Lugo;->g:Lsqc;

    if-eqz v1, :cond_6

    .line 234
    const/4 v1, 0x7

    iget-object v2, p0, Lugo;->g:Lsqc;

    .line 235
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2246
    sparse-switch v0, :sswitch_data_0

    .line 2250
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2251
    :sswitch_0
    return-object p0

    .line 2256
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugo;->a:Z

    goto :goto_0

    .line 2260
    :sswitch_2
    iget-object v0, p0, Lugo;->b:Lsyz;

    if-nez v0, :cond_1

    .line 2261
    new-instance v0, Lsyz;

    invoke-direct {v0}, Lsyz;-><init>()V

    iput-object v0, p0, Lugo;->b:Lsyz;

    .line 2263
    :cond_1
    iget-object v0, p0, Lugo;->b:Lsyz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2267
    :sswitch_3
    iget-object v0, p0, Lugo;->c:Ltvu;

    if-nez v0, :cond_2

    .line 2268
    new-instance v0, Ltvu;

    invoke-direct {v0}, Ltvu;-><init>()V

    iput-object v0, p0, Lugo;->c:Ltvu;

    .line 2270
    :cond_2
    iget-object v0, p0, Lugo;->c:Ltvu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2274
    :sswitch_4
    iget-object v0, p0, Lugo;->d:Lssd;

    if-nez v0, :cond_3

    .line 2275
    new-instance v0, Lssd;

    invoke-direct {v0}, Lssd;-><init>()V

    iput-object v0, p0, Lugo;->d:Lssd;

    .line 2277
    :cond_3
    iget-object v0, p0, Lugo;->d:Lssd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2281
    :sswitch_5
    iget-object v0, p0, Lugo;->e:Lsyz;

    if-nez v0, :cond_4

    .line 2282
    new-instance v0, Lsyz;

    invoke-direct {v0}, Lsyz;-><init>()V

    iput-object v0, p0, Lugo;->e:Lsyz;

    .line 2284
    :cond_4
    iget-object v0, p0, Lugo;->e:Lsyz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2288
    :sswitch_6
    iget-object v0, p0, Lugo;->f:Lsyz;

    if-nez v0, :cond_5

    .line 2289
    new-instance v0, Lsyz;

    invoke-direct {v0}, Lsyz;-><init>()V

    iput-object v0, p0, Lugo;->f:Lsyz;

    .line 2291
    :cond_5
    iget-object v0, p0, Lugo;->f:Lsyz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2295
    :sswitch_7
    iget-object v0, p0, Lugo;->g:Lsqc;

    if-nez v0, :cond_6

    .line 2296
    new-instance v0, Lsqc;

    invoke-direct {v0}, Lsqc;-><init>()V

    iput-object v0, p0, Lugo;->g:Lsqc;

    .line 2298
    :cond_6
    iget-object v0, p0, Lugo;->g:Lsqc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2246
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lugo;->a:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-boolean v1, p0, Lugo;->a:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 184
    :cond_0
    iget-object v0, p0, Lugo;->b:Lsyz;

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-object v1, p0, Lugo;->b:Lsyz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lugo;->c:Ltvu;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lugo;->c:Ltvu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lugo;->d:Lssd;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Lugo;->d:Lssd;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lugo;->e:Lsyz;

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x5

    iget-object v1, p0, Lugo;->e:Lsyz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lugo;->f:Lsyz;

    if-eqz v0, :cond_5

    .line 197
    const/4 v0, 0x6

    iget-object v1, p0, Lugo;->f:Lsyz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lugo;->g:Lsqc;

    if-eqz v0, :cond_6

    .line 200
    const/4 v0, 0x7

    iget-object v1, p0, Lugo;->g:Lsqc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 202
    :cond_6
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lugo;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lugo;

    .line 67
    iget-boolean v2, p0, Lugo;->a:Z

    iget-boolean v3, p1, Lugo;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lugo;->b:Lsyz;

    if-nez v2, :cond_4

    .line 71
    iget-object v2, p1, Lugo;->b:Lsyz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lugo;->b:Lsyz;

    iget-object v3, p1, Lugo;->b:Lsyz;

    .line 76
    invoke-virtual {v2, v3}, Lsyz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lugo;->c:Ltvu;

    if-nez v2, :cond_6

    .line 81
    iget-object v2, p1, Lugo;->c:Ltvu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lugo;->c:Ltvu;

    iget-object v3, p1, Lugo;->c:Ltvu;

    invoke-virtual {v2, v3}, Ltvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lugo;->d:Lssd;

    if-nez v2, :cond_8

    .line 90
    iget-object v2, p1, Lugo;->d:Lssd;

    if-eqz v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lugo;->d:Lssd;

    iget-object v3, p1, Lugo;->d:Lssd;

    invoke-virtual {v2, v3}, Lssd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Lugo;->e:Lsyz;

    if-nez v2, :cond_a

    .line 99
    iget-object v2, p1, Lugo;->e:Lsyz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lugo;->e:Lsyz;

    iget-object v3, p1, Lugo;->e:Lsyz;

    .line 104
    invoke-virtual {v2, v3}, Lsyz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lugo;->f:Lsyz;

    if-nez v2, :cond_c

    .line 109
    iget-object v2, p1, Lugo;->f:Lsyz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Lugo;->f:Lsyz;

    iget-object v3, p1, Lugo;->f:Lsyz;

    .line 114
    invoke-virtual {v2, v3}, Lsyz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_d
    iget-object v2, p0, Lugo;->g:Lsqc;

    if-nez v2, :cond_e

    .line 119
    iget-object v2, p1, Lugo;->g:Lsqc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_e
    iget-object v2, p0, Lugo;->g:Lsqc;

    iget-object v3, p1, Lugo;->g:Lsqc;

    invoke-virtual {v2, v3}, Lsqc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v2, p0, Lugo;->aC:Lvqr;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lugo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 128
    :cond_10
    iget-object v2, p1, Lugo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugo;->aC:Lvqr;

    .line 129
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_11
    iget-object v0, p0, Lugo;->aC:Lvqr;

    iget-object v1, p1, Lugo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lugo;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->b:Lsyz;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->c:Ltvu;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->d:Lssd;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->e:Lsyz;

    if-nez v0, :cond_5

    move v0, v1

    .line 158
    :goto_4
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->f:Lsyz;

    if-nez v0, :cond_6

    move v0, v1

    .line 163
    :goto_5
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugo;->g:Lsqc;

    if-nez v0, :cond_7

    move v0, v1

    .line 168
    :goto_6
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugo;->aC:Lvqr;

    .line 171
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 173
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 139
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lugo;->b:Lsyz;

    invoke-virtual {v0}, Lsyz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lugo;->c:Ltvu;

    invoke-virtual {v0}, Ltvu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lugo;->d:Lssd;

    invoke-virtual {v0}, Lssd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 158
    :cond_5
    iget-object v0, p0, Lugo;->e:Lsyz;

    invoke-virtual {v0}, Lsyz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 163
    :cond_6
    iget-object v0, p0, Lugo;->f:Lsyz;

    invoke-virtual {v0}, Lsyz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 168
    :cond_7
    iget-object v0, p0, Lugo;->g:Lsqc;

    invoke-virtual {v0}, Lsqc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 173
    :cond_8
    iget-object v1, p0, Lugo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_7
.end method
