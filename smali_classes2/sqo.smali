.class public final Lsqo;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Lsbm;

.field private b:Luhg;

.field private c:Luhg;

.field private d:Luhg;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lsqo;->e:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lsqo;->aD:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Lsqo;->b:Luhg;

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Lsqo;->b:Luhg;

    .line 157
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lsqo;->c:Luhg;

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x3

    iget-object v2, p0, Lsqo;->c:Luhg;

    .line 161
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Lsqo;->d:Luhg;

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Lsqo;->d:Luhg;

    .line 165
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Lsqo;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Lsqo;->e:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Lsqo;->a:Lsbm;

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x6

    iget-object v2, p0, Lsqo;->a:Lsbm;

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
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    iget-object v0, p0, Lsqo;->b:Luhg;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsqo;->b:Luhg;

    .line 1197
    :cond_1
    iget-object v0, p0, Lsqo;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Lsqo;->c:Luhg;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsqo;->c:Luhg;

    .line 1204
    :cond_2
    iget-object v0, p0, Lsqo;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Lsqo;->d:Luhg;

    if-nez v0, :cond_3

    .line 1209
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsqo;->d:Luhg;

    .line 1211
    :cond_3
    iget-object v0, p0, Lsqo;->d:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqo;->e:Ljava/lang/String;

    goto :goto_0

    .line 1219
    :sswitch_5
    iget-object v0, p0, Lsqo;->a:Lsbm;

    if-nez v0, :cond_4

    .line 1220
    new-instance v0, Lsbm;

    invoke-direct {v0}, Lsbm;-><init>()V

    iput-object v0, p0, Lsqo;->a:Lsbm;

    .line 1222
    :cond_4
    iget-object v0, p0, Lsqo;->a:Lsbm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lsqo;->b:Luhg;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lsqo;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lsqo;->c:Luhg;

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Lsqo;->c:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lsqo;->d:Luhg;

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Lsqo;->d:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lsqo;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    const/4 v0, 0x5

    iget-object v1, p0, Lsqo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lsqo;->a:Lsbm;

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x6

    iget-object v1, p0, Lsqo;->a:Lsbm;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 148
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lsqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lsqo;

    .line 57
    iget-object v2, p0, Lsqo;->b:Luhg;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lsqo;->b:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lsqo;->b:Luhg;

    iget-object v3, p1, Lsqo;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lsqo;->c:Luhg;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lsqo;->c:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lsqo;->c:Luhg;

    iget-object v3, p1, Lsqo;->c:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lsqo;->d:Luhg;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lsqo;->d:Luhg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lsqo;->d:Luhg;

    iget-object v3, p1, Lsqo;->d:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lsqo;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lsqo;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lsqo;->e:Ljava/lang/String;

    iget-object v3, p1, Lsqo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lsqo;->a:Lsbm;

    if-nez v2, :cond_b

    .line 92
    iget-object v2, p1, Lsqo;->a:Lsbm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lsqo;->a:Lsbm;

    iget-object v3, p1, Lsqo;->a:Lsbm;

    invoke-virtual {v2, v3}, Lsbm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v2, p0, Lsqo;->aC:Lvqr;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsqo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 101
    :cond_d
    iget-object v2, p1, Lsqo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqo;->aC:Lvqr;

    .line 102
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 104
    :cond_e
    iget-object v0, p0, Lsqo;->aC:Lvqr;

    iget-object v1, p1, Lsqo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqo;->b:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqo;->c:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqo;->d:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqo;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqo;->a:Lsbm;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqo;->aC:Lvqr;

    .line 123
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lsqo;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lsqo;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lsqo;->d:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lsqo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 120
    :cond_5
    iget-object v0, p0, Lsqo;->a:Lsbm;

    invoke-virtual {v0}, Lsbm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 125
    :cond_6
    iget-object v1, p0, Lsqo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_5
.end method
