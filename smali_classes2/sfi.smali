.class public final Lsfi;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Lsul;

.field public c:Lscq;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lsfi;->aD:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lsfi;->a:Lsul;

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget-object v2, p0, Lsfi;->a:Lsul;

    .line 178
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lsfi;->b:Lsul;

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget-object v2, p0, Lsfi;->b:Lsul;

    .line 182
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Lsfi;->c:Lscq;

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x3

    iget-object v2, p0, Lsfi;->c:Lscq;

    .line 186
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    iget-object v0, p0, Lsfi;->a:Lsul;

    if-nez v0, :cond_1

    .line 1208
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsfi;->a:Lsul;

    .line 1210
    :cond_1
    iget-object v0, p0, Lsfi;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1214
    :sswitch_2
    iget-object v0, p0, Lsfi;->b:Lsul;

    if-nez v0, :cond_2

    .line 1215
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsfi;->b:Lsul;

    .line 1217
    :cond_2
    iget-object v0, p0, Lsfi;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1221
    :sswitch_3
    iget-object v0, p0, Lsfi;->c:Lscq;

    if-nez v0, :cond_3

    .line 1222
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsfi;->c:Lscq;

    .line 1224
    :cond_3
    iget-object v0, p0, Lsfi;->c:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1197
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
    .line 160
    iget-object v0, p0, Lsfi;->a:Lsul;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Lsfi;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lsfi;->b:Lsul;

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Lsfi;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lsfi;->c:Lscq;

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x3

    iget-object v1, p0, Lsfi;->c:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 169
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 170
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
    instance-of v2, p1, Lsfi;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lsfi;

    .line 102
    iget-object v2, p0, Lsfi;->a:Lsul;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lsfi;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lsfi;->a:Lsul;

    iget-object v3, p1, Lsfi;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lsfi;->b:Lsul;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lsfi;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lsfi;->b:Lsul;

    iget-object v3, p1, Lsfi;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lsfi;->c:Lscq;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lsfi;->c:Lscq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lsfi;->c:Lscq;

    iget-object v3, p1, Lsfi;->c:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lsfi;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsfi;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    :cond_9
    iget-object v2, p1, Lsfi;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfi;->aC:Lvqr;

    .line 131
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_a
    iget-object v0, p0, Lsfi;->aC:Lvqr;

    iget-object v1, p1, Lsfi;->aC:Lvqr;

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

    iget-object v0, p0, Lsfi;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfi;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfi;->c:Lscq;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfi;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfi;->aC:Lvqr;

    .line 150
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lsfi;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lsfi;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lsfi;->c:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    iget-object v1, p0, Lsfi;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
