.class public final Lsmv;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lsul;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lsmv;->a:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lsmv;->aD:I

    .line 74
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
    iget v1, p0, Lsmv;->a:I

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget v2, p0, Lsmv;->a:I

    .line 140
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Lsmv;->b:Lsul;

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Lsmv;->b:Lsul;

    .line 144
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1166
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1169
    :pswitch_0
    iput v0, p0, Lsmv;->a:I

    goto :goto_0

    .line 1175
    :sswitch_2
    iget-object v0, p0, Lsmv;->b:Lsul;

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsmv;->b:Lsul;

    .line 1178
    :cond_1
    iget-object v0, p0, Lsmv;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lsmv;->a:I

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget v1, p0, Lsmv;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 129
    :cond_0
    iget-object v0, p0, Lsmv;->b:Lsul;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lsmv;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 132
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lsmv;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lsmv;

    .line 85
    iget v2, p0, Lsmv;->a:I

    iget v3, p1, Lsmv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lsmv;->b:Lsul;

    if-nez v2, :cond_4

    .line 89
    iget-object v2, p1, Lsmv;->b:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lsmv;->b:Lsul;

    iget-object v3, p1, Lsmv;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lsmv;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsmv;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 98
    :cond_6
    iget-object v2, p1, Lsmv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmv;->aC:Lvqr;

    .line 99
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, Lsmv;->aC:Lvqr;

    iget-object v1, p1, Lsmv;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsmv;->a:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmv;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsmv;->aC:Lvqr;

    .line 116
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lsmv;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p0, Lsmv;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
