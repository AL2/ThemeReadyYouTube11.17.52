.class public final Lrxn;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 53
    iput v0, p0, Lrxn;->a:I

    .line 54
    iput v0, p0, Lrxn;->b:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lrxn;->aD:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 112
    iget v1, p0, Lrxn;->a:I

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget v2, p0, Lrxn;->a:I

    .line 114
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget v1, p0, Lrxn;->b:I

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget v2, p0, Lrxn;->b:I

    .line 118
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1144
    :pswitch_0
    iput v0, p0, Lrxn;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1151
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1158
    :pswitch_1
    iput v0, p0, Lrxn;->b:I

    goto :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lrxn;->a:I

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget v1, p0, Lrxn;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 102
    :cond_0
    iget v0, p0, Lrxn;->b:I

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget v1, p0, Lrxn;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lrxn;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lrxn;

    .line 67
    iget v2, p0, Lrxn;->a:I

    iget v3, p1, Lrxn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget v2, p0, Lrxn;->b:I

    iget v3, p1, Lrxn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lrxn;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrxn;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    :cond_5
    iget-object v2, p1, Lrxn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxn;->aC:Lvqr;

    .line 75
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Lrxn;->aC:Lvqr;

    iget-object v1, p1, Lrxn;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrxn;->a:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrxn;->b:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrxn;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxn;->aC:Lvqr;

    .line 89
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lrxn;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
