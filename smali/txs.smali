.class public final Ltxs;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsul;

.field public c:Lsul;

.field public d:Luaj;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 96
    const-string v0, ""

    iput-object v0, p0, Ltxs;->e:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Ltxs;->a:Ljava/lang/String;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Ltxs;->aD:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 214
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 215
    iget-object v1, p0, Ltxs;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const/4 v1, 0x1

    iget-object v2, p0, Ltxs;->e:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_0
    iget-object v1, p0, Ltxs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    const/4 v1, 0x2

    iget-object v2, p0, Ltxs;->a:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_1
    iget-object v1, p0, Ltxs;->b:Lsul;

    if-eqz v1, :cond_2

    .line 224
    const/4 v1, 0x3

    iget-object v2, p0, Ltxs;->b:Lsul;

    .line 225
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_2
    iget-object v1, p0, Ltxs;->c:Lsul;

    if-eqz v1, :cond_3

    .line 228
    const/4 v1, 0x4

    iget-object v2, p0, Ltxs;->c:Lsul;

    .line 229
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_3
    iget-object v1, p0, Ltxs;->d:Luaj;

    if-eqz v1, :cond_4

    .line 232
    const/4 v1, 0x5

    iget-object v2, p0, Ltxs;->d:Luaj;

    .line 233
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 1254
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxs;->e:Ljava/lang/String;

    goto :goto_0

    .line 1258
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxs;->a:Ljava/lang/String;

    goto :goto_0

    .line 1262
    :sswitch_3
    iget-object v0, p0, Ltxs;->b:Lsul;

    if-nez v0, :cond_1

    .line 1263
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltxs;->b:Lsul;

    .line 1265
    :cond_1
    iget-object v0, p0, Ltxs;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1269
    :sswitch_4
    iget-object v0, p0, Ltxs;->c:Lsul;

    if-nez v0, :cond_2

    .line 1270
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltxs;->c:Lsul;

    .line 1272
    :cond_2
    iget-object v0, p0, Ltxs;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1276
    :sswitch_5
    iget-object v0, p0, Ltxs;->d:Luaj;

    if-nez v0, :cond_3

    .line 1277
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Ltxs;->d:Luaj;

    .line 1279
    :cond_3
    iget-object v0, p0, Ltxs;->d:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1244
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ltxs;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Ltxs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Ltxs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Ltxs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 199
    :cond_1
    iget-object v0, p0, Ltxs;->b:Lsul;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Ltxs;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 202
    :cond_2
    iget-object v0, p0, Ltxs;->c:Lsul;

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Ltxs;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 205
    :cond_3
    iget-object v0, p0, Ltxs;->d:Luaj;

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x5

    iget-object v1, p0, Ltxs;->d:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 208
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 209
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Ltxs;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Ltxs;

    .line 110
    iget-object v2, p0, Ltxs;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Ltxs;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Ltxs;->e:Ljava/lang/String;

    iget-object v3, p1, Ltxs;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Ltxs;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Ltxs;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Ltxs;->a:Ljava/lang/String;

    iget-object v3, p1, Ltxs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Ltxs;->b:Lsul;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Ltxs;->b:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Ltxs;->b:Lsul;

    iget-object v3, p1, Ltxs;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Ltxs;->c:Lsul;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Ltxs;->c:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Ltxs;->c:Lsul;

    iget-object v3, p1, Ltxs;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Ltxs;->d:Luaj;

    if-nez v2, :cond_b

    .line 143
    iget-object v2, p1, Ltxs;->d:Luaj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p0, Ltxs;->d:Luaj;

    iget-object v3, p1, Ltxs;->d:Luaj;

    .line 148
    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_c
    iget-object v2, p0, Ltxs;->aC:Lvqr;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltxs;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 153
    :cond_d
    iget-object v2, p1, Ltxs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxs;->aC:Lvqr;

    .line 154
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v0, p0, Ltxs;->aC:Lvqr;

    iget-object v1, p1, Ltxs;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxs;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxs;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxs;->b:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxs;->c:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 175
    :goto_3
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxs;->d:Luaj;

    if-nez v0, :cond_5

    move v0, v1

    .line 180
    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxs;->aC:Lvqr;

    .line 183
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Ltxs;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Ltxs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Ltxs;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Ltxs;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Ltxs;->d:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, p0, Ltxs;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
