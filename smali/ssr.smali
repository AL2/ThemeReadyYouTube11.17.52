.class public final Lssr;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:[Lsss;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 35
    invoke-static {}, Lsss;->cv_()[Lsss;

    move-result-object v0

    iput-object v0, p0, Lssr;->a:[Lsss;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lssr;->b:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lssr;->aD:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 102
    invoke-super {p0}, Lvqp;->a()I

    move-result v1

    .line 103
    iget-object v0, p0, Lssr;->a:[Lsss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lssr;->a:[Lsss;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lssr;->a:[Lsss;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lssr;->a:[Lsss;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget v0, p0, Lssr;->b:I

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x2

    iget v2, p0, Lssr;->b:I

    .line 114
    invoke-static {v0, v2}, Lvqn;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 116
    :cond_2
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1135
    :sswitch_1
    const/16 v0, 0xa

    .line 1136
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1137
    iget-object v0, p0, Lssr;->a:[Lsss;

    if-nez v0, :cond_2

    move v0, v1

    .line 1140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsss;

    .line 1142
    if-eqz v0, :cond_1

    .line 1143
    iget-object v3, p0, Lssr;->a:[Lsss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1147
    new-instance v3, Lsss;

    invoke-direct {v3}, Lsss;-><init>()V

    aput-object v3, v2, v0

    .line 1148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1149
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1139
    :cond_2
    iget-object v0, p0, Lssr;->a:[Lsss;

    array-length v0, v0

    goto :goto_1

    .line 1152
    :cond_3
    new-instance v3, Lsss;

    invoke-direct {v3}, Lsss;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1154
    iput-object v2, p0, Lssr;->a:[Lsss;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1158
    iput v0, p0, Lssr;->b:I

    goto :goto_0

    .line 1125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lssr;->a:[Lsss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lssr;->a:[Lsss;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lssr;->a:[Lsss;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lssr;->a:[Lsss;

    aget-object v1, v1, v0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget v0, p0, Lssr;->b:I

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x2

    iget v1, p0, Lssr;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 96
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lssr;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lssr;

    .line 49
    iget-object v2, p0, Lssr;->a:[Lsss;

    iget-object v3, p1, Lssr;->a:[Lsss;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Lssr;->b:I

    iget v3, p1, Lssr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lssr;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lssr;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lssr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssr;->aC:Lvqr;

    .line 58
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lssr;->aC:Lvqr;

    iget-object v1, p1, Lssr;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lssr;->a:[Lsss;

    .line 71
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lssr;->b:I

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lssr;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lssr;->aC:Lvqr;

    .line 75
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lssr;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
