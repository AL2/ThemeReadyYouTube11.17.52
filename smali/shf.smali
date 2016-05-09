.class public final Lshf;
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

    .line 63
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 64
    iput v0, p0, Lshf;->a:I

    .line 65
    iput v0, p0, Lshf;->b:I

    .line 66
    iput v0, p0, Lshf;->c:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lshf;->aD:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 131
    iget v1, p0, Lshf;->a:I

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget v2, p0, Lshf;->a:I

    .line 133
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget v1, p0, Lshf;->b:I

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget v2, p0, Lshf;->b:I

    .line 137
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget v1, p0, Lshf;->c:I

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget v2, p0, Lshf;->c:I

    .line 141
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1168
    :sswitch_2
    iput v0, p0, Lshf;->a:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 1181
    :sswitch_4
    iput v0, p0, Lshf;->b:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_3

    goto :goto_0

    .line 1193
    :sswitch_6
    iput v0, p0, Lshf;->c:I

    goto :goto_0

    .line 1152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1163
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x9 -> :sswitch_2
    .end sparse-switch

    .line 1175
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0xe -> :sswitch_4
        0x10 -> :sswitch_4
    .end sparse-switch

    .line 1188
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x9 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lshf;->a:I

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget v1, p0, Lshf;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 118
    :cond_0
    iget v0, p0, Lshf;->b:I

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget v1, p0, Lshf;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 121
    :cond_1
    iget v0, p0, Lshf;->c:I

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget v1, p0, Lshf;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 124
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lshf;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lshf;

    .line 79
    iget v2, p0, Lshf;->a:I

    iget v3, p1, Lshf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget v2, p0, Lshf;->b:I

    iget v3, p1, Lshf;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget v2, p0, Lshf;->c:I

    iget v3, p1, Lshf;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lshf;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lshf;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    :cond_6
    iget-object v2, p1, Lshf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshf;->aC:Lvqr;

    .line 90
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lshf;->aC:Lvqr;

    iget-object v1, p1, Lshf;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshf;->a:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshf;->b:I

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lshf;->c:I

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lshf;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshf;->aC:Lvqr;

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
    iget-object v0, p0, Lshf;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
