.class public final Ltgc;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lszx;

.field private c:Lsul;

.field private d:Luhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Ltgc;->aD:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 204
    iget-object v1, p0, Ltgc;->a:Lsul;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iget-object v2, p0, Ltgc;->a:Lsul;

    .line 206
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Ltgc;->b:Lszx;

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Ltgc;->b:Lszx;

    .line 210
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Ltgc;->c:Lsul;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Ltgc;->c:Lsul;

    .line 214
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Ltgc;->d:Luhg;

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Ltgc;->d:Luhg;

    .line 218
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 1239
    :sswitch_1
    iget-object v0, p0, Ltgc;->a:Lsul;

    if-nez v0, :cond_1

    .line 1240
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltgc;->a:Lsul;

    .line 1242
    :cond_1
    iget-object v0, p0, Ltgc;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1246
    :sswitch_2
    iget-object v0, p0, Ltgc;->b:Lszx;

    if-nez v0, :cond_2

    .line 1247
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltgc;->b:Lszx;

    .line 1249
    :cond_2
    iget-object v0, p0, Ltgc;->b:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1253
    :sswitch_3
    iget-object v0, p0, Ltgc;->c:Lsul;

    if-nez v0, :cond_3

    .line 1254
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltgc;->c:Lsul;

    .line 1256
    :cond_3
    iget-object v0, p0, Ltgc;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1260
    :sswitch_4
    iget-object v0, p0, Ltgc;->d:Luhg;

    if-nez v0, :cond_4

    .line 1261
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Ltgc;->d:Luhg;

    .line 1263
    :cond_4
    iget-object v0, p0, Ltgc;->d:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1229
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
    .line 185
    iget-object v0, p0, Ltgc;->a:Lsul;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v1, p0, Ltgc;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 188
    :cond_0
    iget-object v0, p0, Ltgc;->b:Lszx;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Ltgc;->b:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 191
    :cond_1
    iget-object v0, p0, Ltgc;->c:Lsul;

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Ltgc;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 194
    :cond_2
    iget-object v0, p0, Ltgc;->d:Luhg;

    if-eqz v0, :cond_3

    .line 195
    const/4 v0, 0x4

    iget-object v1, p0, Ltgc;->d:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 197
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Ltgc;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Ltgc;

    .line 108
    iget-object v2, p0, Ltgc;->a:Lsul;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Ltgc;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Ltgc;->a:Lsul;

    iget-object v3, p1, Ltgc;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Ltgc;->b:Lszx;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Ltgc;->b:Lszx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Ltgc;->b:Lszx;

    iget-object v3, p1, Ltgc;->b:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Ltgc;->c:Lsul;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Ltgc;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Ltgc;->c:Lsul;

    iget-object v3, p1, Ltgc;->c:Lsul;

    .line 132
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Ltgc;->d:Luhg;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Ltgc;->d:Luhg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Ltgc;->d:Luhg;

    iget-object v3, p1, Ltgc;->d:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Ltgc;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltgc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 146
    :cond_b
    iget-object v2, p1, Ltgc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgc;->aC:Lvqr;

    .line 147
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_c
    iget-object v0, p0, Ltgc;->aC:Lvqr;

    iget-object v1, p1, Ltgc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgc;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgc;->b:Lszx;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgc;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgc;->d:Luhg;

    if-nez v0, :cond_4

    move v0, v1

    .line 172
    :goto_3
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgc;->aC:Lvqr;

    .line 175
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 177
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 178
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Ltgc;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Ltgc;->b:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Ltgc;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, p0, Ltgc;->d:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 177
    :cond_5
    iget-object v1, p0, Ltgc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
