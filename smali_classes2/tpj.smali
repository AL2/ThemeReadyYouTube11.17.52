.class public final Ltpj;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field private f:Lurh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Ltpj;->a:Ljava/lang/String;

    .line 47
    iput v1, p0, Ltpj;->b:I

    .line 48
    iput v1, p0, Ltpj;->c:I

    .line 49
    iput-wide v2, p0, Ltpj;->d:J

    .line 50
    iput-wide v2, p0, Ltpj;->e:J

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ltpj;->aD:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 154
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Ltpj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Ltpj;->a:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget v1, p0, Ltpj;->b:I

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    iget v2, p0, Ltpj;->b:I

    .line 161
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget v1, p0, Ltpj;->c:I

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    iget v2, p0, Ltpj;->c:I

    .line 165
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-wide v2, p0, Ltpj;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x4

    iget-wide v2, p0, Ltpj;->d:J

    .line 169
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-wide v2, p0, Ltpj;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x5

    iget-wide v2, p0, Ltpj;->e:J

    .line 173
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-object v1, p0, Ltpj;->f:Lurh;

    if-eqz v1, :cond_5

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Ltpj;->f:Lurh;

    .line 177
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 2

    .prologue
    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpj;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1203
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1216
    :pswitch_1
    iput v0, p0, Ltpj;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1223
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1240
    :pswitch_2
    iput v0, p0, Ltpj;->c:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 1246
    iput-wide v0, p0, Ltpj;->d:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 1250
    iput-wide v0, p0, Ltpj;->e:J

    goto :goto_0

    .line 1254
    :sswitch_6
    iget-object v0, p0, Ltpj;->f:Lurh;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    iput-object v0, p0, Ltpj;->f:Lurh;

    .line 1257
    :cond_1
    iget-object v0, p0, Ltpj;->f:Lurh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 130
    iget-object v0, p0, Ltpj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Ltpj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 133
    :cond_0
    iget v0, p0, Ltpj;->b:I

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget v1, p0, Ltpj;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 136
    :cond_1
    iget v0, p0, Ltpj;->c:I

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget v1, p0, Ltpj;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 139
    :cond_2
    iget-wide v0, p0, Ltpj;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 140
    const/4 v0, 0x4

    iget-wide v2, p0, Ltpj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 142
    :cond_3
    iget-wide v0, p0, Ltpj;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 143
    const/4 v0, 0x5

    iget-wide v2, p0, Ltpj;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 145
    :cond_4
    iget-object v0, p0, Ltpj;->f:Lurh;

    if-eqz v0, :cond_5

    .line 146
    const/4 v0, 0x6

    iget-object v1, p0, Ltpj;->f:Lurh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 148
    :cond_5
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Ltpj;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Ltpj;

    .line 63
    iget-object v2, p0, Ltpj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Ltpj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Ltpj;->a:Ljava/lang/String;

    iget-object v3, p1, Ltpj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget v2, p0, Ltpj;->b:I

    iget v3, p1, Ltpj;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p0, Ltpj;->c:I

    iget v3, p1, Ltpj;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-wide v2, p0, Ltpj;->d:J

    iget-wide v4, p1, Ltpj;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-wide v2, p0, Ltpj;->e:J

    iget-wide v4, p1, Ltpj;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Ltpj;->f:Lurh;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Ltpj;->f:Lurh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Ltpj;->f:Lurh;

    iget-object v3, p1, Ltpj;->f:Lurh;

    invoke-virtual {v2, v3}, Lurh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Ltpj;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltpj;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Ltpj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpj;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Ltpj;->aC:Lvqr;

    iget-object v1, p1, Ltpj;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ex_()Lsgv;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lsgv;

    invoke-direct {v0}, Lsgv;-><init>()V

    .line 278
    iput-object p0, v0, Lsgv;->b:Ltpj;

    .line 279
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltpj;->b:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltpj;->c:I

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltpj;->d:J

    iget-wide v4, p0, Ltpj;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltpj;->e:J

    iget-wide v4, p0, Ltpj;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpj;->f:Lurh;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpj;->aC:Lvqr;

    .line 120
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Ltpj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Ltpj;->f:Lurh;

    invoke-virtual {v0}, Lurh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, Ltpj;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
