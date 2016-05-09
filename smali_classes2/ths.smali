.class public final Lths;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Lthf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lths;->a:Z

    .line 36
    invoke-static {}, Lthf;->dP_()[Lthf;

    move-result-object v0

    iput-object v0, p0, Lths;->b:[Lthf;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lths;->aD:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 102
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 103
    iget-boolean v1, p0, Lths;->a:Z

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lths;->b:[Lthf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lths;->b:[Lthf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 108
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lths;->b:[Lthf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 109
    iget-object v2, p0, Lths;->b:[Lthf;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_1

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 116
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2125
    sparse-switch v0, :sswitch_data_0

    .line 2129
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2130
    :sswitch_0
    return-object p0

    .line 2135
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lths;->a:Z

    goto :goto_0

    .line 2139
    :sswitch_2
    const/16 v0, 0x12

    .line 2140
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 2141
    iget-object v0, p0, Lths;->b:[Lthf;

    if-nez v0, :cond_2

    move v0, v1

    .line 2144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthf;

    .line 2146
    if-eqz v0, :cond_1

    .line 2147
    iget-object v3, p0, Lths;->b:[Lthf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2151
    new-instance v3, Lthf;

    invoke-direct {v3}, Lthf;-><init>()V

    aput-object v3, v2, v0

    .line 2152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 2153
    invoke-virtual {p1}, Lvqm;->a()I

    .line 2150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2143
    :cond_2
    iget-object v0, p0, Lths;->b:[Lthf;

    array-length v0, v0

    goto :goto_1

    .line 2156
    :cond_3
    new-instance v3, Lthf;

    invoke-direct {v3}, Lthf;-><init>()V

    aput-object v3, v2, v0

    .line 2157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 2158
    iput-object v2, p0, Lths;->b:[Lthf;

    goto :goto_0

    .line 2125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lths;->a:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-boolean v1, p0, Lths;->a:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 88
    :cond_0
    iget-object v0, p0, Lths;->b:[Lthf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lths;->b:[Lthf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lths;->b:[Lthf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 90
    iget-object v1, p0, Lths;->b:[Lthf;

    aget-object v1, v1, v0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    instance-of v2, p1, Lths;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lths;

    .line 49
    iget-boolean v2, p0, Lths;->a:Z

    iget-boolean v3, p1, Lths;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lths;->b:[Lthf;

    iget-object v3, p1, Lths;->b:[Lthf;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lths;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lths;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lths;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lths;->aC:Lvqr;

    .line 58
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lths;->aC:Lvqr;

    iget-object v1, p1, Lths;->aC:Lvqr;

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
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lths;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lths;->b:[Lthf;

    .line 72
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lths;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lths;->aC:Lvqr;

    .line 75
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 68
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lths;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_1
.end method
