.class public final Lrrr;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lrrr;->a:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lrrr;->aD:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 125
    iget v1, p0, Lrrr;->a:I

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget v2, p0, Lrrr;->a:I

    .line 127
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1149
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1188
    :pswitch_0
    iput v0, p0, Lrrr;->a:I

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 115
    iget v0, p0, Lrrr;->a:I

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget v1, p0, Lrrr;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lrrr;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lrrr;

    .line 87
    iget v2, p0, Lrrr;->a:I

    iget v3, p1, Lrrr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lrrr;->aC:Lvqr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrrr;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 91
    :cond_4
    iget-object v2, p1, Lrrr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrrr;->aC:Lvqr;

    .line 92
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lrrr;->aC:Lvqr;

    iget-object v1, p1, Lrrr;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrrr;->a:I

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrrr;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrr;->aC:Lvqr;

    .line 105
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lrrr;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
