.class public final Lufc;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Lufh;

.field public b:Luff;

.field public c:Lufd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lufc;->aD:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Lufc;->a:Lufh;

    if-eqz v1, :cond_0

    .line 139
    const v1, 0x572903a

    iget-object v2, p0, Lufc;->a:Lufh;

    .line 140
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Lufc;->b:Luff;

    if-eqz v1, :cond_1

    .line 144
    const v1, 0x6387b65

    iget-object v2, p0, Lufc;->b:Luff;

    .line 145
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lufc;->c:Lufd;

    if-eqz v1, :cond_2

    .line 149
    const v1, 0x63945b3

    iget-object v2, p0, Lufc;->c:Lufd;

    .line 150
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Lufc;->a:Lufh;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Lufh;

    invoke-direct {v0}, Lufh;-><init>()V

    iput-object v0, p0, Lufc;->a:Lufh;

    .line 1175
    :cond_1
    iget-object v0, p0, Lufc;->a:Lufh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    iget-object v0, p0, Lufc;->b:Luff;

    if-nez v0, :cond_2

    .line 1180
    new-instance v0, Luff;

    invoke-direct {v0}, Luff;-><init>()V

    iput-object v0, p0, Lufc;->b:Luff;

    .line 1182
    :cond_2
    iget-object v0, p0, Lufc;->b:Luff;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1186
    :sswitch_3
    iget-object v0, p0, Lufc;->c:Lufd;

    if-nez v0, :cond_3

    .line 1187
    new-instance v0, Lufd;

    invoke-direct {v0}, Lufd;-><init>()V

    iput-object v0, p0, Lufc;->c:Lufd;

    .line 1189
    :cond_3
    iget-object v0, p0, Lufc;->c:Lufd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b9481d2 -> :sswitch_1
        0x31c3db2a -> :sswitch_2
        0x31ca2d9a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lufc;->a:Lufh;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x572903a

    iget-object v1, p0, Lufc;->a:Lufh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lufc;->b:Luff;

    if-eqz v0, :cond_1

    .line 125
    const v0, 0x6387b65

    iget-object v1, p0, Lufc;->b:Luff;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lufc;->c:Lufd;

    if-eqz v0, :cond_2

    .line 128
    const v0, 0x63945b3

    iget-object v1, p0, Lufc;->c:Lufd;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 131
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lufc;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lufc;

    .line 52
    iget-object v2, p0, Lufc;->a:Lufh;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lufc;->a:Lufh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lufc;->a:Lufh;

    iget-object v3, p1, Lufc;->a:Lufh;

    .line 58
    invoke-virtual {v2, v3}, Lufh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lufc;->b:Luff;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lufc;->b:Luff;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lufc;->b:Luff;

    iget-object v3, p1, Lufc;->b:Luff;

    .line 68
    invoke-virtual {v2, v3}, Luff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lufc;->c:Lufd;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lufc;->c:Lufd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lufc;->c:Lufd;

    iget-object v3, p1, Lufc;->c:Lufd;

    .line 78
    invoke-virtual {v2, v3}, Lufd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lufc;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lufc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lufc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufc;->aC:Lvqr;

    .line 84
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lufc;->aC:Lvqr;

    iget-object v1, p1, Lufc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufc;->a:Lufh;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufc;->b:Luff;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufc;->c:Lufd;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufc;->aC:Lvqr;

    .line 111
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lufc;->a:Lufh;

    invoke-virtual {v0}, Lufh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lufc;->b:Luff;

    invoke-virtual {v0}, Luff;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lufc;->c:Lufd;

    invoke-virtual {v0}, Lufd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lufc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
