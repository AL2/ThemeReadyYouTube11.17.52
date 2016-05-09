.class public final Lupk;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lupj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lupk;->a:I

    .line 44
    invoke-static {}, Lupj;->gD_()[Lupj;

    move-result-object v0

    iput-object v0, p0, Lupk;->b:[Lupj;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lupk;->aD:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 110
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 111
    iget v1, p0, Lupk;->a:I

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget v2, p0, Lupk;->a:I

    .line 113
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lupk;->b:[Lupj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lupk;->b:[Lupj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 116
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lupk;->b:[Lupj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 117
    iget-object v2, p0, Lupk;->b:[Lupj;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_1

    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 124
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1144
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1148
    :pswitch_0
    iput v0, p0, Lupk;->a:I

    goto :goto_0

    .line 1154
    :sswitch_2
    const/16 v0, 0x12

    .line 1155
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1156
    iget-object v0, p0, Lupk;->b:[Lupj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupj;

    .line 1161
    if-eqz v0, :cond_1

    .line 1162
    iget-object v3, p0, Lupk;->b:[Lupj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1166
    new-instance v3, Lupj;

    invoke-direct {v3}, Lupj;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1168
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1158
    :cond_2
    iget-object v0, p0, Lupk;->b:[Lupj;

    array-length v0, v0

    goto :goto_1

    .line 1171
    :cond_3
    new-instance v3, Lupj;

    invoke-direct {v3}, Lupj;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1173
    iput-object v2, p0, Lupk;->b:[Lupj;

    goto :goto_0

    .line 1133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 93
    iget v0, p0, Lupk;->a:I

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget v1, p0, Lupk;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 96
    :cond_0
    iget-object v0, p0, Lupk;->b:[Lupj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lupk;->b:[Lupj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lupk;->b:[Lupj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 98
    iget-object v1, p0, Lupk;->b:[Lupj;

    aget-object v1, v1, v0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lupk;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lupk;

    .line 57
    iget v2, p0, Lupk;->a:I

    iget v3, p1, Lupk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lupk;->b:[Lupj;

    iget-object v3, p1, Lupk;->b:[Lupj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lupk;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lupk;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    :cond_5
    iget-object v2, p1, Lupk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupk;->aC:Lvqr;

    .line 66
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lupk;->aC:Lvqr;

    iget-object v1, p1, Lupk;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lupk;->a:I

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lupk;->b:[Lupj;

    .line 80
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lupk;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupk;->aC:Lvqr;

    .line 83
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lupk;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
