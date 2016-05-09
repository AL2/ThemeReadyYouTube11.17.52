.class public final Ltvc;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Ltvd;

.field private b:Lsul;

.field private c:Lszx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 66
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltvc;->x:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltvc;->aD:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Ltvc;->a:Ltvd;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Ltvc;->a:Ltvd;

    .line 163
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Ltvc;->b:Lsul;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Ltvc;->b:Lsul;

    .line 167
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Ltvc;->c:Lszx;

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x3

    iget-object v2, p0, Ltvc;->c:Lszx;

    .line 171
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-object v1, p0, Ltvc;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Ltvc;->x:[B

    .line 176
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 1197
    :sswitch_1
    iget-object v0, p0, Ltvc;->a:Ltvd;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Ltvd;

    invoke-direct {v0}, Ltvd;-><init>()V

    iput-object v0, p0, Ltvc;->a:Ltvd;

    .line 1200
    :cond_1
    iget-object v0, p0, Ltvc;->a:Ltvd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Ltvc;->b:Lsul;

    if-nez v0, :cond_2

    .line 1205
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltvc;->b:Lsul;

    .line 1207
    :cond_2
    iget-object v0, p0, Ltvc;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    iget-object v0, p0, Ltvc;->c:Lszx;

    if-nez v0, :cond_3

    .line 1212
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltvc;->c:Lszx;

    .line 1214
    :cond_3
    iget-object v0, p0, Ltvc;->c:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1218
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltvc;->x:[B

    goto :goto_0

    .line 1187
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
    .line 141
    iget-object v0, p0, Ltvc;->a:Ltvd;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Ltvc;->a:Ltvd;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 144
    :cond_0
    iget-object v0, p0, Ltvc;->b:Lsul;

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-object v1, p0, Ltvc;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 147
    :cond_1
    iget-object v0, p0, Ltvc;->c:Lszx;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Ltvc;->c:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 150
    :cond_2
    iget-object v0, p0, Ltvc;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Ltvc;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 154
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltvc;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltvc;

    .line 79
    iget-object v2, p0, Ltvc;->a:Ltvd;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Ltvc;->a:Ltvd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Ltvc;->a:Ltvd;

    iget-object v3, p1, Ltvc;->a:Ltvd;

    invoke-virtual {v2, v3}, Ltvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Ltvc;->b:Lsul;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Ltvc;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Ltvc;->b:Lsul;

    iget-object v3, p1, Ltvc;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Ltvc;->c:Lszx;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Ltvc;->c:Lszx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Ltvc;->c:Lszx;

    iget-object v3, p1, Ltvc;->c:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Ltvc;->x:[B

    iget-object v3, p1, Ltvc;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Ltvc;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltvc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 110
    :cond_a
    iget-object v2, p1, Ltvc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvc;->aC:Lvqr;

    .line 111
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Ltvc;->aC:Lvqr;

    iget-object v1, p1, Ltvc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvc;->a:Ltvd;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvc;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvc;->c:Lszx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvc;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvc;->aC:Lvqr;

    .line 131
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Ltvc;->a:Ltvd;

    invoke-virtual {v0}, Ltvd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Ltvc;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Ltvc;->c:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Ltvc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
