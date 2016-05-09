.class public final Ltlq;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Luhg;

.field public b:Lsul;

.field public c:Lsul;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 89
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltlq;->x:[B

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Ltlq;->aD:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 182
    iget-object v1, p0, Ltlq;->a:Luhg;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    iget-object v2, p0, Ltlq;->a:Luhg;

    .line 184
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Ltlq;->b:Lsul;

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    iget-object v2, p0, Ltlq;->b:Lsul;

    .line 188
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Ltlq;->c:Lsul;

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Ltlq;->c:Lsul;

    .line 192
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-object v1, p0, Ltlq;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    const/4 v1, 0x5

    iget-object v2, p0, Ltlq;->x:[B

    .line 197
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    iget-object v0, p0, Ltlq;->a:Luhg;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Ltlq;->a:Luhg;

    .line 1221
    :cond_1
    iget-object v0, p0, Ltlq;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1225
    :sswitch_2
    iget-object v0, p0, Ltlq;->b:Lsul;

    if-nez v0, :cond_2

    .line 1226
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltlq;->b:Lsul;

    .line 1228
    :cond_2
    iget-object v0, p0, Ltlq;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1232
    :sswitch_3
    iget-object v0, p0, Ltlq;->c:Lsul;

    if-nez v0, :cond_3

    .line 1233
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltlq;->c:Lsul;

    .line 1235
    :cond_3
    iget-object v0, p0, Ltlq;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1239
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltlq;->x:[B

    goto :goto_0

    .line 1208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ltlq;->a:Luhg;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Ltlq;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 165
    :cond_0
    iget-object v0, p0, Ltlq;->b:Lsul;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Ltlq;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 168
    :cond_1
    iget-object v0, p0, Ltlq;->c:Lsul;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Ltlq;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 171
    :cond_2
    iget-object v0, p0, Ltlq;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    const/4 v0, 0x5

    iget-object v1, p0, Ltlq;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 175
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Ltlq;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Ltlq;

    .line 102
    iget-object v2, p0, Ltlq;->a:Luhg;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Ltlq;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Ltlq;->a:Luhg;

    iget-object v3, p1, Ltlq;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Ltlq;->b:Lsul;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Ltlq;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Ltlq;->b:Lsul;

    iget-object v3, p1, Ltlq;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Ltlq;->c:Lsul;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Ltlq;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Ltlq;->c:Lsul;

    iget-object v3, p1, Ltlq;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Ltlq;->x:[B

    iget-object v3, p1, Ltlq;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Ltlq;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltlq;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 133
    :cond_a
    iget-object v2, p1, Ltlq;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlq;->aC:Lvqr;

    .line 134
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_b
    iget-object v0, p0, Ltlq;->aC:Lvqr;

    iget-object v1, p1, Ltlq;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlq;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlq;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlq;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlq;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlq;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlq;->aC:Lvqr;

    .line 152
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Ltlq;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Ltlq;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Ltlq;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v1, p0, Ltlq;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
