.class public final Lssb;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Lsgv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lssb;->a:J

    .line 36
    invoke-static {}, Lsgv;->bB_()[Lsgv;

    move-result-object v0

    iput-object v0, p0, Lssb;->b:[Lsgv;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lssb;->aD:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 101
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 102
    iget-wide v2, p0, Lssb;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x2

    iget-wide v2, p0, Lssb;->a:J

    .line 104
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lssb;->b:[Lsgv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lssb;->b:[Lsgv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 107
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lssb;->b:[Lsgv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 108
    iget-object v2, p0, Lssb;->b:[Lsgv;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 115
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v2

    .line 1134
    iput-wide v2, p0, Lssb;->a:J

    goto :goto_0

    .line 1138
    :sswitch_2
    const/16 v0, 0x1a

    .line 1139
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1140
    iget-object v0, p0, Lssb;->b:[Lsgv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgv;

    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    iget-object v3, p0, Lssb;->b:[Lsgv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1148
    new-instance v3, Lsgv;

    invoke-direct {v3}, Lsgv;-><init>()V

    aput-object v3, v2, v0

    .line 1149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1150
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1140
    :cond_2
    iget-object v0, p0, Lssb;->b:[Lsgv;

    array-length v0, v0

    goto :goto_1

    .line 1153
    :cond_3
    new-instance v3, Lsgv;

    invoke-direct {v3}, Lsgv;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1155
    iput-object v2, p0, Lssb;->b:[Lsgv;

    goto :goto_0

    .line 1124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p0, Lssb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x2

    iget-wide v2, p0, Lssb;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 87
    :cond_0
    iget-object v0, p0, Lssb;->b:[Lsgv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lssb;->b:[Lsgv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lssb;->b:[Lsgv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 89
    iget-object v1, p0, Lssb;->b:[Lsgv;

    aget-object v1, v1, v0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lssb;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lssb;

    .line 49
    iget-wide v2, p0, Lssb;->a:J

    iget-wide v4, p1, Lssb;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lssb;->b:[Lsgv;

    iget-object v3, p1, Lssb;->b:[Lsgv;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lssb;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lssb;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lssb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lssb;->aC:Lvqr;

    .line 58
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lssb;->aC:Lvqr;

    iget-object v1, p1, Lssb;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

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

    iget-wide v2, p0, Lssb;->a:J

    iget-wide v4, p0, Lssb;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lssb;->b:[Lsgv;

    .line 71
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lssb;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lssb;->aC:Lvqr;

    .line 74
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lssb;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
