.class public final Ltrr;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Lskq;

.field public b:Lrtl;

.field public c:Ltvq;

.field public d:Ltyf;

.field public e:Ltoj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltrr;->aD:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Ltrr;->a:Lskq;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Ltrr;->a:Lskq;

    .line 179
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Ltrr;->b:Lrtl;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Ltrr;->b:Lrtl;

    .line 183
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Ltrr;->c:Ltvq;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Ltrr;->c:Ltvq;

    .line 187
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Ltrr;->d:Ltyf;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Ltrr;->d:Ltyf;

    .line 191
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Ltrr;->e:Ltoj;

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Ltrr;->e:Ltoj;

    .line 195
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1206
    sparse-switch v0, :sswitch_data_0

    .line 1210
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :sswitch_0
    return-object p0

    .line 1216
    :sswitch_1
    iget-object v0, p0, Ltrr;->a:Lskq;

    if-nez v0, :cond_1

    .line 1217
    new-instance v0, Lskq;

    invoke-direct {v0}, Lskq;-><init>()V

    iput-object v0, p0, Ltrr;->a:Lskq;

    .line 1219
    :cond_1
    iget-object v0, p0, Ltrr;->a:Lskq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1223
    :sswitch_2
    iget-object v0, p0, Ltrr;->b:Lrtl;

    if-nez v0, :cond_2

    .line 1224
    new-instance v0, Lrtl;

    invoke-direct {v0}, Lrtl;-><init>()V

    iput-object v0, p0, Ltrr;->b:Lrtl;

    .line 1226
    :cond_2
    iget-object v0, p0, Ltrr;->b:Lrtl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1230
    :sswitch_3
    iget-object v0, p0, Ltrr;->c:Ltvq;

    if-nez v0, :cond_3

    .line 1231
    new-instance v0, Ltvq;

    invoke-direct {v0}, Ltvq;-><init>()V

    iput-object v0, p0, Ltrr;->c:Ltvq;

    .line 1233
    :cond_3
    iget-object v0, p0, Ltrr;->c:Ltvq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1237
    :sswitch_4
    iget-object v0, p0, Ltrr;->d:Ltyf;

    if-nez v0, :cond_4

    .line 1238
    new-instance v0, Ltyf;

    invoke-direct {v0}, Ltyf;-><init>()V

    iput-object v0, p0, Ltrr;->d:Ltyf;

    .line 1240
    :cond_4
    iget-object v0, p0, Ltrr;->d:Ltyf;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1244
    :sswitch_5
    iget-object v0, p0, Ltrr;->e:Ltoj;

    if-nez v0, :cond_5

    .line 1245
    new-instance v0, Ltoj;

    invoke-direct {v0}, Ltoj;-><init>()V

    iput-object v0, p0, Ltrr;->e:Ltoj;

    .line 1247
    :cond_5
    iget-object v0, p0, Ltrr;->e:Ltoj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1206
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
    .line 155
    iget-object v0, p0, Ltrr;->a:Lskq;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Ltrr;->a:Lskq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 158
    :cond_0
    iget-object v0, p0, Ltrr;->b:Lrtl;

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Ltrr;->b:Lrtl;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 161
    :cond_1
    iget-object v0, p0, Ltrr;->c:Ltvq;

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Ltrr;->c:Ltvq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 164
    :cond_2
    iget-object v0, p0, Ltrr;->d:Ltyf;

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x4

    iget-object v1, p0, Ltrr;->d:Ltyf;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 167
    :cond_3
    iget-object v0, p0, Ltrr;->e:Ltoj;

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x5

    iget-object v1, p0, Ltrr;->e:Ltoj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 170
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Ltrr;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Ltrr;

    .line 59
    iget-object v2, p0, Ltrr;->a:Lskq;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Ltrr;->a:Lskq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Ltrr;->a:Lskq;

    iget-object v3, p1, Ltrr;->a:Lskq;

    .line 65
    invoke-virtual {v2, v3}, Lskq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Ltrr;->b:Lrtl;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Ltrr;->b:Lrtl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Ltrr;->b:Lrtl;

    iget-object v3, p1, Ltrr;->b:Lrtl;

    invoke-virtual {v2, v3}, Lrtl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Ltrr;->c:Ltvq;

    if-nez v2, :cond_7

    .line 79
    iget-object v2, p1, Ltrr;->c:Ltvq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Ltrr;->c:Ltvq;

    iget-object v3, p1, Ltrr;->c:Ltvq;

    .line 84
    invoke-virtual {v2, v3}, Ltvq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Ltrr;->d:Ltyf;

    if-nez v2, :cond_9

    .line 89
    iget-object v2, p1, Ltrr;->d:Ltyf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Ltrr;->d:Ltyf;

    iget-object v3, p1, Ltrr;->d:Ltyf;

    invoke-virtual {v2, v3}, Ltyf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Ltrr;->e:Ltoj;

    if-nez v2, :cond_b

    .line 98
    iget-object v2, p1, Ltrr;->e:Ltoj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_b
    iget-object v2, p0, Ltrr;->e:Ltoj;

    iget-object v3, p1, Ltrr;->e:Ltoj;

    .line 103
    invoke-virtual {v2, v3}, Ltoj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Ltrr;->aC:Lvqr;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltrr;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 108
    :cond_d
    iget-object v2, p1, Ltrr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrr;->aC:Lvqr;

    .line 109
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_e
    iget-object v0, p0, Ltrr;->aC:Lvqr;

    iget-object v1, p1, Ltrr;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Ltrr;->a:Lskq;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrr;->b:Lrtl;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrr;->c:Ltvq;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrr;->d:Ltyf;

    if-nez v0, :cond_4

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrr;->e:Ltoj;

    if-nez v0, :cond_5

    move v0, v1

    .line 142
    :goto_4
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrr;->aC:Lvqr;

    .line 145
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Ltrr;->a:Lskq;

    invoke-virtual {v0}, Lskq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Ltrr;->b:Lrtl;

    invoke-virtual {v0}, Lrtl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Ltrr;->c:Ltvq;

    invoke-virtual {v0}, Ltvq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Ltrr;->d:Ltyf;

    invoke-virtual {v0}, Ltyf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 142
    :cond_5
    iget-object v0, p0, Ltrr;->e:Ltoj;

    invoke-virtual {v0}, Ltoj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_6
    iget-object v1, p0, Ltrr;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
