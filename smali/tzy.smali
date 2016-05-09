.class public final Ltzy;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:[Lrss;

.field private b:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 37
    invoke-static {}, Lrss;->aq_()[Lrss;

    move-result-object v0

    iput-object v0, p0, Ltzy;->a:[Lrss;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltzy;->aD:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 114
    invoke-super {p0}, Lvqp;->a()I

    move-result v1

    .line 115
    iget-object v0, p0, Ltzy;->a:[Lrss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltzy;->a:[Lrss;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltzy;->a:[Lrss;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 117
    iget-object v2, p0, Ltzy;->a:[Lrss;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_0

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Ltzy;->b:Ltmu;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x2

    iget-object v2, p0, Ltzy;->b:Ltmu;

    .line 126
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    :cond_2
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    const/16 v0, 0xa

    .line 1148
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1149
    iget-object v0, p0, Ltzy;->a:[Lrss;

    if-nez v0, :cond_2

    move v0, v1

    .line 1152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrss;

    .line 1154
    if-eqz v0, :cond_1

    .line 1155
    iget-object v3, p0, Ltzy;->a:[Lrss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1158
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1159
    new-instance v3, Lrss;

    invoke-direct {v3}, Lrss;-><init>()V

    aput-object v3, v2, v0

    .line 1160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1161
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1151
    :cond_2
    iget-object v0, p0, Ltzy;->a:[Lrss;

    array-length v0, v0

    goto :goto_1

    .line 1164
    :cond_3
    new-instance v3, Lrss;

    invoke-direct {v3}, Lrss;-><init>()V

    aput-object v3, v2, v0

    .line 1165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1166
    iput-object v2, p0, Ltzy;->a:[Lrss;

    goto :goto_0

    .line 1170
    :sswitch_2
    iget-object v0, p0, Ltzy;->b:Ltmu;

    if-nez v0, :cond_4

    .line 1171
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ltzy;->b:Ltmu;

    .line 1173
    :cond_4
    iget-object v0, p0, Ltzy;->b:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ltzy;->a:[Lrss;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltzy;->a:[Lrss;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzy;->a:[Lrss;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v1, p0, Ltzy;->a:[Lrss;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_0

    .line 101
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Ltzy;->b:Ltmu;

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Ltzy;->b:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 108
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ltzy;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Ltzy;

    .line 50
    iget-object v2, p0, Ltzy;->a:[Lrss;

    iget-object v3, p1, Ltzy;->a:[Lrss;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Ltzy;->b:Ltmu;

    if-nez v2, :cond_4

    .line 55
    iget-object v2, p1, Ltzy;->b:Ltmu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Ltzy;->b:Ltmu;

    iget-object v3, p1, Ltzy;->b:Ltmu;

    .line 60
    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltzy;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltzy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Ltzy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzy;->aC:Lvqr;

    .line 66
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Ltzy;->aC:Lvqr;

    iget-object v1, p1, Ltzy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget-object v2, p0, Ltzy;->a:[Lrss;

    .line 79
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzy;->b:Ltmu;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzy;->aC:Lvqr;

    .line 87
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Ltzy;->b:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Ltzy;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
