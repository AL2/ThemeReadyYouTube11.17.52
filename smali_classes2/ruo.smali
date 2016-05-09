.class public final Lruo;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field private b:I

.field private c:Luaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lruo;->b:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lruo;->aD:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 155
    iget v1, p0, Lruo;->b:I

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget v2, p0, Lruo;->b:I

    .line 157
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lruo;->a:Lsul;

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    iget-object v2, p0, Lruo;->a:Lsul;

    .line 161
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Lruo;->c:Luaj;

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    iget-object v2, p0, Lruo;->c:Luaj;

    .line 165
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1187
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1193
    :pswitch_0
    iput v0, p0, Lruo;->b:I

    goto :goto_0

    .line 1199
    :sswitch_2
    iget-object v0, p0, Lruo;->a:Lsul;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lruo;->a:Lsul;

    .line 1202
    :cond_1
    iget-object v0, p0, Lruo;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1206
    :sswitch_3
    iget-object v0, p0, Lruo;->c:Luaj;

    if-nez v0, :cond_2

    .line 1207
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lruo;->c:Luaj;

    .line 1209
    :cond_2
    iget-object v0, p0, Lruo;->c:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lruo;->b:I

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget v1, p0, Lruo;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 142
    :cond_0
    iget-object v0, p0, Lruo;->a:Lsul;

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lruo;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lruo;->c:Luaj;

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lruo;->c:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 148
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lruo;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lruo;

    .line 86
    iget v2, p0, Lruo;->b:I

    iget v3, p1, Lruo;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lruo;->a:Lsul;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Lruo;->a:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lruo;->a:Lsul;

    iget-object v3, p1, Lruo;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lruo;->c:Luaj;

    if-nez v2, :cond_6

    .line 99
    iget-object v2, p1, Lruo;->c:Luaj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Lruo;->c:Luaj;

    iget-object v3, p1, Lruo;->c:Luaj;

    .line 104
    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Lruo;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lruo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 109
    :cond_8
    iget-object v2, p1, Lruo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lruo;->aC:Lvqr;

    .line 110
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_9
    iget-object v0, p0, Lruo;->aC:Lvqr;

    iget-object v1, p1, Lruo;->aC:Lvqr;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lruo;->b:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lruo;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lruo;->c:Luaj;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lruo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lruo;->aC:Lvqr;

    .line 129
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Lruo;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lruo;->c:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, p0, Lruo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
