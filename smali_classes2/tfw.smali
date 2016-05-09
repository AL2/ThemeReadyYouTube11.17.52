.class public final Ltfw;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Luaj;

.field private c:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Ltfw;->aD:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 179
    iget-object v1, p0, Ltfw;->a:Lsul;

    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x1

    iget-object v2, p0, Ltfw;->a:Lsul;

    .line 181
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Ltfw;->b:Luaj;

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x2

    iget-object v2, p0, Ltfw;->b:Luaj;

    .line 185
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Ltfw;->c:Lsul;

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x3

    iget-object v2, p0, Ltfw;->c:Lsul;

    .line 189
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    iget-object v0, p0, Ltfw;->a:Lsul;

    if-nez v0, :cond_1

    .line 1211
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltfw;->a:Lsul;

    .line 1213
    :cond_1
    iget-object v0, p0, Ltfw;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1217
    :sswitch_2
    iget-object v0, p0, Ltfw;->b:Luaj;

    if-nez v0, :cond_2

    .line 1218
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Ltfw;->b:Luaj;

    .line 1220
    :cond_2
    iget-object v0, p0, Ltfw;->b:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1224
    :sswitch_3
    iget-object v0, p0, Ltfw;->c:Lsul;

    if-nez v0, :cond_3

    .line 1225
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltfw;->c:Lsul;

    .line 1227
    :cond_3
    iget-object v0, p0, Ltfw;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ltfw;->a:Lsul;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-object v1, p0, Ltfw;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 166
    :cond_0
    iget-object v0, p0, Ltfw;->b:Luaj;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Ltfw;->b:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 169
    :cond_1
    iget-object v0, p0, Ltfw;->c:Lsul;

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-object v1, p0, Ltfw;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 172
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 173
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Ltfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Ltfw;

    .line 102
    iget-object v2, p0, Ltfw;->a:Lsul;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Ltfw;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Ltfw;->a:Lsul;

    iget-object v3, p1, Ltfw;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Ltfw;->b:Luaj;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Ltfw;->b:Luaj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Ltfw;->b:Luaj;

    iget-object v3, p1, Ltfw;->b:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Ltfw;->c:Lsul;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Ltfw;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Ltfw;->c:Lsul;

    iget-object v3, p1, Ltfw;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Ltfw;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltfw;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    :cond_9
    iget-object v2, p1, Ltfw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfw;->aC:Lvqr;

    .line 131
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_a
    iget-object v0, p0, Ltfw;->aC:Lvqr;

    iget-object v1, p1, Ltfw;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->b:Luaj;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfw;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfw;->aC:Lvqr;

    .line 153
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Ltfw;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Ltfw;->b:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Ltfw;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, p0, Ltfw;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
