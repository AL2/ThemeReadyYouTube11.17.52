.class public final Lsyj;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Luhg;

.field public b:Ltmu;

.field public c:Luaj;

.field private d:Luhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 41
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsyj;->x:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsyj;->aD:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Lsyj;->a:Luhg;

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Lsyj;->a:Luhg;

    .line 156
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lsyj;->b:Ltmu;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Lsyj;->b:Ltmu;

    .line 160
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Lsyj;->c:Luaj;

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Lsyj;->c:Luaj;

    .line 164
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lsyj;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Lsyj;->x:[B

    .line 169
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Lsyj;->d:Luhr;

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x6

    iget-object v2, p0, Lsyj;->d:Luhr;

    .line 173
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    iget-object v0, p0, Lsyj;->a:Luhg;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsyj;->a:Luhg;

    .line 1197
    :cond_1
    iget-object v0, p0, Lsyj;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Lsyj;->b:Ltmu;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsyj;->b:Ltmu;

    .line 1204
    :cond_2
    iget-object v0, p0, Lsyj;->b:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Lsyj;->c:Luaj;

    if-nez v0, :cond_3

    .line 1209
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lsyj;->c:Luaj;

    .line 1211
    :cond_3
    iget-object v0, p0, Lsyj;->c:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsyj;->x:[B

    goto :goto_0

    .line 1219
    :sswitch_5
    iget-object v0, p0, Lsyj;->d:Luhr;

    if-nez v0, :cond_4

    .line 1220
    new-instance v0, Luhr;

    invoke-direct {v0}, Luhr;-><init>()V

    iput-object v0, p0, Lsyj;->d:Luhr;

    .line 1222
    :cond_4
    iget-object v0, p0, Lsyj;->d:Luhr;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lsyj;->a:Luhg;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Lsyj;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lsyj;->b:Ltmu;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lsyj;->b:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lsyj;->c:Luaj;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Lsyj;->c:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lsyj;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lsyj;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 144
    :cond_3
    iget-object v0, p0, Lsyj;->d:Luhr;

    if-eqz v0, :cond_4

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Lsyj;->d:Luhr;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 147
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 148
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
    instance-of v2, p1, Lsyj;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lsyj;

    .line 54
    iget-object v2, p0, Lsyj;->a:Luhg;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lsyj;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lsyj;->a:Luhg;

    iget-object v3, p1, Lsyj;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lsyj;->b:Ltmu;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lsyj;->b:Ltmu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lsyj;->b:Ltmu;

    iget-object v3, p1, Lsyj;->b:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lsyj;->c:Luaj;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lsyj;->c:Luaj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lsyj;->c:Luaj;

    iget-object v3, p1, Lsyj;->c:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lsyj;->x:[B

    iget-object v3, p1, Lsyj;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lsyj;->d:Luhr;

    if-nez v2, :cond_a

    .line 85
    iget-object v2, p1, Lsyj;->d:Luhr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lsyj;->d:Luhr;

    iget-object v3, p1, Lsyj;->d:Luhr;

    invoke-virtual {v2, v3}, Luhr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Lsyj;->aC:Lvqr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsyj;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    :cond_c
    iget-object v2, p1, Lsyj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyj;->aC:Lvqr;

    .line 95
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 97
    :cond_d
    iget-object v0, p0, Lsyj;->aC:Lvqr;

    iget-object v1, p1, Lsyj;->aC:Lvqr;

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

    iget-object v0, p0, Lsyj;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyj;->b:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyj;->c:Luaj;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyj;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyj;->d:Luhr;

    if-nez v0, :cond_4

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyj;->aC:Lvqr;

    .line 121
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lsyj;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lsyj;->b:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lsyj;->c:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lsyj;->d:Luhr;

    invoke-virtual {v0}, Luhr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 123
    :cond_5
    iget-object v1, p0, Lsyj;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
