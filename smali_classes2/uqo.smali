.class public final Luqo;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Ljava/lang/String;

.field public c:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 65
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Luqo;->x:[B

    .line 66
    const-string v0, ""

    iput-object v0, p0, Luqo;->b:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Luqo;->aD:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Luqo;->a:Lsul;

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x1

    iget-object v2, p0, Luqo;->a:Lsul;

    .line 166
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Luqo;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    const/4 v1, 0x3

    iget-object v2, p0, Luqo;->x:[B

    .line 171
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Luqo;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    const/4 v1, 0x4

    iget-object v2, p0, Luqo;->b:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Luqo;->c:Ltmu;

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x5

    iget-object v2, p0, Luqo;->c:Ltmu;

    .line 179
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    iget-object v0, p0, Luqo;->a:Lsul;

    if-nez v0, :cond_1

    .line 1201
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luqo;->a:Lsul;

    .line 1203
    :cond_1
    iget-object v0, p0, Luqo;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1207
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqo;->x:[B

    goto :goto_0

    .line 1211
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_4
    iget-object v0, p0, Luqo;->c:Ltmu;

    if-nez v0, :cond_2

    .line 1216
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Luqo;->c:Ltmu;

    .line 1218
    :cond_2
    iget-object v0, p0, Luqo;->c:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Luqo;->a:Lsul;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Luqo;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 147
    :cond_0
    iget-object v0, p0, Luqo;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x3

    iget-object v1, p0, Luqo;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 151
    :cond_1
    iget-object v0, p0, Luqo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    const/4 v0, 0x4

    iget-object v1, p0, Luqo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 154
    :cond_2
    iget-object v0, p0, Luqo;->c:Ltmu;

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x5

    iget-object v1, p0, Luqo;->c:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 157
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Luqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Luqo;

    .line 79
    iget-object v2, p0, Luqo;->a:Lsul;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Luqo;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Luqo;->a:Lsul;

    iget-object v3, p1, Luqo;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Luqo;->x:[B

    iget-object v3, p1, Luqo;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Luqo;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 92
    iget-object v2, p1, Luqo;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Luqo;->b:Ljava/lang/String;

    iget-object v3, p1, Luqo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Luqo;->c:Ltmu;

    if-nez v2, :cond_8

    .line 99
    iget-object v2, p1, Luqo;->c:Ltmu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Luqo;->c:Ltmu;

    iget-object v3, p1, Luqo;->c:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Luqo;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luqo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_a
    iget-object v2, p1, Luqo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqo;->aC:Lvqr;

    .line 109
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, Luqo;->aC:Lvqr;

    iget-object v1, p1, Luqo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqo;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqo;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqo;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqo;->c:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqo;->aC:Lvqr;

    .line 134
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Luqo;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Luqo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Luqo;->c:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p0, Luqo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
