.class public final Lsfd;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lsul;

.field private c:Lscq;

.field private d:Lscq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lsfd;->aD:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 199
    iget-object v1, p0, Lsfd;->a:Lsul;

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x1

    iget-object v2, p0, Lsfd;->a:Lsul;

    .line 201
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_0
    iget-object v1, p0, Lsfd;->b:Lsul;

    if-eqz v1, :cond_1

    .line 204
    const/4 v1, 0x2

    iget-object v2, p0, Lsfd;->b:Lsul;

    .line 205
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_1
    iget-object v1, p0, Lsfd;->c:Lscq;

    if-eqz v1, :cond_2

    .line 208
    const/4 v1, 0x3

    iget-object v2, p0, Lsfd;->c:Lscq;

    .line 209
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_2
    iget-object v1, p0, Lsfd;->d:Lscq;

    if-eqz v1, :cond_3

    .line 212
    const/4 v1, 0x4

    iget-object v2, p0, Lsfd;->d:Lscq;

    .line 213
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 1234
    :sswitch_1
    iget-object v0, p0, Lsfd;->a:Lsul;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsfd;->a:Lsul;

    .line 1237
    :cond_1
    iget-object v0, p0, Lsfd;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1241
    :sswitch_2
    iget-object v0, p0, Lsfd;->b:Lsul;

    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsfd;->b:Lsul;

    .line 1244
    :cond_2
    iget-object v0, p0, Lsfd;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1248
    :sswitch_3
    iget-object v0, p0, Lsfd;->c:Lscq;

    if-nez v0, :cond_3

    .line 1249
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsfd;->c:Lscq;

    .line 1251
    :cond_3
    iget-object v0, p0, Lsfd;->c:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1255
    :sswitch_4
    iget-object v0, p0, Lsfd;->d:Lscq;

    if-nez v0, :cond_4

    .line 1256
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsfd;->d:Lscq;

    .line 1258
    :cond_4
    iget-object v0, p0, Lsfd;->d:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lsfd;->a:Lsul;

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Lsfd;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lsfd;->b:Lsul;

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Lsfd;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lsfd;->c:Lscq;

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x3

    iget-object v1, p0, Lsfd;->c:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lsfd;->d:Lscq;

    if-eqz v0, :cond_3

    .line 190
    const/4 v0, 0x4

    iget-object v1, p0, Lsfd;->d:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 192
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 193
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lsfd;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lsfd;

    .line 106
    iget-object v2, p0, Lsfd;->a:Lsul;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Lsfd;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lsfd;->a:Lsul;

    iget-object v3, p1, Lsfd;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lsfd;->b:Lsul;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lsfd;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lsfd;->b:Lsul;

    iget-object v3, p1, Lsfd;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lsfd;->c:Lscq;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lsfd;->c:Lscq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lsfd;->c:Lscq;

    iget-object v3, p1, Lsfd;->c:Lscq;

    .line 130
    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lsfd;->d:Lscq;

    if-nez v2, :cond_9

    .line 135
    iget-object v2, p1, Lsfd;->d:Lscq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lsfd;->d:Lscq;

    iget-object v3, p1, Lsfd;->d:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lsfd;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsfd;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 144
    :cond_b
    iget-object v2, p1, Lsfd;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfd;->aC:Lvqr;

    .line 145
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_c
    iget-object v0, p0, Lsfd;->aC:Lvqr;

    iget-object v1, p1, Lsfd;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfd;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfd;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfd;->c:Lscq;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfd;->d:Lscq;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfd;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfd;->aC:Lvqr;

    .line 170
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Lsfd;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lsfd;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lsfd;->c:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lsfd;->d:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 172
    :cond_5
    iget-object v1, p0, Lsfd;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
