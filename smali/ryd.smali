.class public final Lryd;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 52
    iput-boolean v0, p0, Lryd;->f:Z

    .line 53
    iput-boolean v0, p0, Lryd;->a:Z

    .line 54
    iput-boolean v0, p0, Lryd;->b:Z

    .line 55
    iput-boolean v0, p0, Lryd;->c:Z

    .line 56
    iput v0, p0, Lryd;->d:I

    .line 57
    iput-boolean v0, p0, Lryd;->g:Z

    .line 58
    iput v0, p0, Lryd;->h:I

    .line 59
    iput-boolean v0, p0, Lryd;->e:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lryd;->aD:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 162
    iget-boolean v1, p0, Lryd;->f:Z

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-boolean v1, p0, Lryd;->a:Z

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-boolean v1, p0, Lryd;->b:Z

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-boolean v1, p0, Lryd;->c:Z

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget v1, p0, Lryd;->d:I

    if-eqz v1, :cond_4

    .line 179
    const/4 v1, 0x5

    iget v2, p0, Lryd;->d:I

    .line 180
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_4
    iget-boolean v1, p0, Lryd;->g:Z

    if-eqz v1, :cond_5

    .line 183
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 187
    :cond_5
    iget v1, p0, Lryd;->h:I

    if-eqz v1, :cond_6

    .line 188
    const/4 v1, 0x7

    iget v2, p0, Lryd;->h:I

    .line 189
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_6
    iget-boolean v1, p0, Lryd;->e:Z

    if-eqz v1, :cond_7

    .line 192
    const/16 v1, 0x8

    .line 6620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/2addr v0, v1

    .line 196
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 7204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 7205
    sparse-switch v0, :sswitch_data_0

    .line 7209
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7210
    :sswitch_0
    return-object p0

    .line 7215
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryd;->f:Z

    goto :goto_0

    .line 7219
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryd;->a:Z

    goto :goto_0

    .line 7223
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryd;->b:Z

    goto :goto_0

    .line 7227
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryd;->c:Z

    goto :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 7231
    iput v0, p0, Lryd;->d:I

    goto :goto_0

    .line 7236
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryd;->g:Z

    goto :goto_0

    .line 9169
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 7240
    iput v0, p0, Lryd;->h:I

    goto :goto_0

    .line 7245
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lryd;->e:Z

    goto :goto_0

    .line 7205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lryd;->f:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-boolean v1, p0, Lryd;->f:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 134
    :cond_0
    iget-boolean v0, p0, Lryd;->a:Z

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-boolean v1, p0, Lryd;->a:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 137
    :cond_1
    iget-boolean v0, p0, Lryd;->b:Z

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-boolean v1, p0, Lryd;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 140
    :cond_2
    iget-boolean v0, p0, Lryd;->c:Z

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget-boolean v1, p0, Lryd;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 143
    :cond_3
    iget v0, p0, Lryd;->d:I

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x5

    iget v1, p0, Lryd;->d:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 146
    :cond_4
    iget-boolean v0, p0, Lryd;->g:Z

    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x6

    iget-boolean v1, p0, Lryd;->g:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 149
    :cond_5
    iget v0, p0, Lryd;->h:I

    if-eqz v0, :cond_6

    .line 150
    const/4 v0, 0x7

    iget v1, p0, Lryd;->h:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 152
    :cond_6
    iget-boolean v0, p0, Lryd;->e:Z

    if-eqz v0, :cond_7

    .line 153
    const/16 v0, 0x8

    iget-boolean v1, p0, Lryd;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 155
    :cond_7
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lryd;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lryd;

    .line 72
    iget-boolean v2, p0, Lryd;->f:Z

    iget-boolean v3, p1, Lryd;->f:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v2, p0, Lryd;->a:Z

    iget-boolean v3, p1, Lryd;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v2, p0, Lryd;->b:Z

    iget-boolean v3, p1, Lryd;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget-boolean v2, p0, Lryd;->c:Z

    iget-boolean v3, p1, Lryd;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget v2, p0, Lryd;->d:I

    iget v3, p1, Lryd;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-boolean v2, p0, Lryd;->g:Z

    iget-boolean v3, p1, Lryd;->g:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget v2, p0, Lryd;->h:I

    iget v3, p1, Lryd;->h:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget-boolean v2, p0, Lryd;->e:Z

    iget-boolean v3, p1, Lryd;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lryd;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lryd;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lryd;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryd;->aC:Lvqr;

    .line 98
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lryd;->aC:Lvqr;

    iget-object v1, p1, Lryd;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lryd;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lryd;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lryd;->b:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lryd;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lryd;->d:I

    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lryd;->g:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 115
    :goto_4
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lryd;->h:I

    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lryd;->e:Z

    if-eqz v3, :cond_6

    .line 118
    :goto_5
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lryd;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryd;->aC:Lvqr;

    .line 121
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_6
    add-int/2addr v0, v1

    .line 124
    return v0

    :cond_1
    move v0, v2

    .line 108
    goto :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto :goto_1

    :cond_3
    move v0, v2

    .line 111
    goto :goto_2

    :cond_4
    move v0, v2

    .line 112
    goto :goto_3

    :cond_5
    move v0, v2

    .line 115
    goto :goto_4

    :cond_6
    move v1, v2

    .line 118
    goto :goto_5

    .line 123
    :cond_7
    iget-object v0, p0, Lryd;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_6
.end method
