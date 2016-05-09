.class public final Ltmn;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lrso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ltmn;->a:I

    .line 43
    invoke-static {}, Lrso;->ao_()[Lrso;

    move-result-object v0

    iput-object v0, p0, Ltmn;->b:[Lrso;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltmn;->aD:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 107
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 108
    iget v1, p0, Ltmn;->a:I

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x2

    iget v2, p0, Ltmn;->a:I

    .line 110
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Ltmn;->b:[Lrso;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltmn;->b:[Lrso;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 113
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltmn;->b:[Lrso;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 114
    iget-object v2, p0, Ltmn;->b:[Lrso;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_1

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1141
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1145
    :pswitch_0
    iput v0, p0, Ltmn;->a:I

    goto :goto_0

    .line 1151
    :sswitch_2
    const/16 v0, 0x1a

    .line 1152
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1153
    iget-object v0, p0, Ltmn;->b:[Lrso;

    if-nez v0, :cond_2

    move v0, v1

    .line 1154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrso;

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    iget-object v3, p0, Ltmn;->b:[Lrso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1161
    new-instance v3, Lrso;

    invoke-direct {v3}, Lrso;-><init>()V

    aput-object v3, v2, v0

    .line 1162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1163
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1153
    :cond_2
    iget-object v0, p0, Ltmn;->b:[Lrso;

    array-length v0, v0

    goto :goto_1

    .line 1166
    :cond_3
    new-instance v3, Lrso;

    invoke-direct {v3}, Lrso;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1168
    iput-object v2, p0, Ltmn;->b:[Lrso;

    goto :goto_0

    .line 1130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 1141
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
    .line 90
    iget v0, p0, Ltmn;->a:I

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Ltmn;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 93
    :cond_0
    iget-object v0, p0, Ltmn;->b:[Lrso;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltmn;->b:[Lrso;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltmn;->b:[Lrso;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 95
    iget-object v1, p0, Ltmn;->b:[Lrso;

    aget-object v1, v1, v0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltmn;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltmn;

    .line 56
    iget v2, p0, Ltmn;->a:I

    iget v3, p1, Ltmn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Ltmn;->b:[Lrso;

    iget-object v3, p1, Ltmn;->b:[Lrso;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Ltmn;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltmn;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    :cond_5
    iget-object v2, p1, Ltmn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmn;->aC:Lvqr;

    .line 65
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Ltmn;->aC:Lvqr;

    iget-object v1, p1, Ltmn;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmn;->a:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmn;->b:[Lrso;

    .line 77
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltmn;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmn;->aC:Lvqr;

    .line 80
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltmn;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
