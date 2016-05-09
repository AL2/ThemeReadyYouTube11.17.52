.class public final Lsrf;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsrg;

.field public c:Lsrg;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 65
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsrf;->x:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lsrf;->aD:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lsrf;->a:Lsul;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lsrf;->a:Lsul;

    .line 161
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lsrf;->b:Lsrg;

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x2

    iget-object v2, p0, Lsrf;->b:Lsrg;

    .line 165
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Lsrf;->c:Lsrg;

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x3

    iget-object v2, p0, Lsrf;->c:Lsrg;

    .line 169
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lsrf;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    const/4 v1, 0x5

    iget-object v2, p0, Lsrf;->x:[B

    .line 174
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
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
    iget-object v0, p0, Lsrf;->a:Lsul;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsrf;->a:Lsul;

    .line 1198
    :cond_1
    iget-object v0, p0, Lsrf;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1202
    :sswitch_2
    iget-object v0, p0, Lsrf;->b:Lsrg;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Lsrg;

    invoke-direct {v0}, Lsrg;-><init>()V

    iput-object v0, p0, Lsrf;->b:Lsrg;

    .line 1205
    :cond_2
    iget-object v0, p0, Lsrf;->b:Lsrg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1209
    :sswitch_3
    iget-object v0, p0, Lsrf;->c:Lsrg;

    if-nez v0, :cond_3

    .line 1210
    new-instance v0, Lsrg;

    invoke-direct {v0}, Lsrg;-><init>()V

    iput-object v0, p0, Lsrf;->c:Lsrg;

    .line 1212
    :cond_3
    iget-object v0, p0, Lsrf;->c:Lsrg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1216
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsrf;->x:[B

    goto :goto_0

    .line 1185
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
    .line 139
    iget-object v0, p0, Lsrf;->a:Lsul;

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget-object v1, p0, Lsrf;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lsrf;->b:Lsrg;

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lsrf;->b:Lsrg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lsrf;->c:Lsrg;

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lsrf;->c:Lsrg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lsrf;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Lsrf;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 152
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lsrf;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lsrf;

    .line 78
    iget-object v2, p0, Lsrf;->a:Lsul;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lsrf;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lsrf;->a:Lsul;

    iget-object v3, p1, Lsrf;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lsrf;->b:Lsrg;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lsrf;->b:Lsrg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lsrf;->b:Lsrg;

    iget-object v3, p1, Lsrf;->b:Lsrg;

    invoke-virtual {v2, v3}, Lsrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lsrf;->c:Lsrg;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lsrf;->c:Lsrg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lsrf;->c:Lsrg;

    iget-object v3, p1, Lsrf;->c:Lsrg;

    invoke-virtual {v2, v3}, Lsrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lsrf;->x:[B

    iget-object v3, p1, Lsrf;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lsrf;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsrf;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 109
    :cond_a
    iget-object v2, p1, Lsrf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrf;->aC:Lvqr;

    .line 110
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Lsrf;->aC:Lvqr;

    iget-object v1, p1, Lsrf;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrf;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrf;->b:Lsrg;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrf;->c:Lsrg;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrf;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrf;->aC:Lvqr;

    .line 129
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lsrf;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lsrf;->b:Lsrg;

    invoke-virtual {v0}, Lsrg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lsrf;->c:Lsrg;

    invoke-virtual {v0}, Lsrg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p0, Lsrf;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
