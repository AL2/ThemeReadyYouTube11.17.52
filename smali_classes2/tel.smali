.class public final Ltel;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 46
    iput v0, p0, Ltel;->a:I

    .line 47
    iput v0, p0, Ltel;->b:I

    .line 48
    iput v0, p0, Ltel;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ltel;->aD:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 113
    iget v1, p0, Ltel;->a:I

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget v2, p0, Ltel;->a:I

    .line 115
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget v1, p0, Ltel;->b:I

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget v2, p0, Ltel;->b:I

    .line 119
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget v1, p0, Ltel;->c:I

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x3

    iget v2, p0, Ltel;->c:I

    .line 123
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1150
    :pswitch_0
    iput v0, p0, Ltel;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1156
    iput v0, p0, Ltel;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1160
    iput v0, p0, Ltel;->c:I

    goto :goto_0

    .line 1134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Ltel;->a:I

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget v1, p0, Ltel;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 100
    :cond_0
    iget v0, p0, Ltel;->b:I

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget v1, p0, Ltel;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 103
    :cond_1
    iget v0, p0, Ltel;->c:I

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget v1, p0, Ltel;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 106
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Ltel;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Ltel;

    .line 61
    iget v2, p0, Ltel;->a:I

    iget v3, p1, Ltel;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget v2, p0, Ltel;->b:I

    iget v3, p1, Ltel;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Ltel;->c:I

    iget v3, p1, Ltel;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Ltel;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltel;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    :cond_6
    iget-object v2, p1, Ltel;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltel;->aC:Lvqr;

    .line 72
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Ltel;->aC:Lvqr;

    iget-object v1, p1, Ltel;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltel;->a:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltel;->b:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltel;->c:I

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltel;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltel;->aC:Lvqr;

    .line 87
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Ltel;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
