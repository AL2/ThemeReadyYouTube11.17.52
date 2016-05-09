.class public final Lues;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:[Luer;

.field public b:Ljava/lang/String;

.field private c:Lszx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 39
    invoke-static {}, Luer;->fG_()[Luer;

    move-result-object v0

    iput-object v0, p0, Lues;->a:[Luer;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lues;->b:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lues;->aD:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Ltbr;->a()I

    move-result v1

    .line 124
    iget-object v0, p0, Lues;->a:[Luer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lues;->a:[Luer;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lues;->a:[Luer;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 126
    iget-object v2, p0, Lues;->a:[Luer;

    aget-object v2, v2, v0

    .line 127
    if-eqz v2, :cond_0

    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lues;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x2

    iget-object v2, p0, Lues;->b:Ljava/lang/String;

    .line 135
    invoke-static {v0, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 137
    :cond_2
    iget-object v0, p0, Lues;->c:Lszx;

    if-eqz v0, :cond_3

    .line 138
    const/4 v0, 0x3

    iget-object v2, p0, Lues;->c:Lszx;

    .line 139
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    :cond_3
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 1160
    :sswitch_1
    const/16 v0, 0xa

    .line 1161
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1162
    iget-object v0, p0, Lues;->a:[Luer;

    if-nez v0, :cond_2

    move v0, v1

    .line 1165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luer;

    .line 1167
    if-eqz v0, :cond_1

    .line 1168
    iget-object v3, p0, Lues;->a:[Luer;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1172
    new-instance v3, Luer;

    invoke-direct {v3}, Luer;-><init>()V

    aput-object v3, v2, v0

    .line 1173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1174
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1164
    :cond_2
    iget-object v0, p0, Lues;->a:[Luer;

    array-length v0, v0

    goto :goto_1

    .line 1177
    :cond_3
    new-instance v3, Luer;

    invoke-direct {v3}, Luer;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1179
    iput-object v2, p0, Lues;->a:[Luer;

    goto :goto_0

    .line 1183
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lues;->b:Ljava/lang/String;

    goto :goto_0

    .line 1187
    :sswitch_3
    iget-object v0, p0, Lues;->c:Lszx;

    if-nez v0, :cond_4

    .line 1188
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Lues;->c:Lszx;

    .line 1190
    :cond_4
    iget-object v0, p0, Lues;->c:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lues;->a:[Luer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lues;->a:[Luer;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lues;->a:[Luer;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v1, p0, Lues;->a:[Luer;

    aget-object v1, v1, v0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lues;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const/4 v0, 0x2

    iget-object v1, p0, Lues;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lues;->c:Lszx;

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x3

    iget-object v1, p0, Lues;->c:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 117
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lues;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lues;

    .line 53
    iget-object v2, p0, Lues;->a:[Luer;

    iget-object v3, p1, Lues;->a:[Luer;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lues;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p1, Lues;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lues;->b:Ljava/lang/String;

    iget-object v3, p1, Lues;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lues;->c:Lszx;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Lues;->c:Lszx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lues;->c:Lszx;

    iget-object v3, p1, Lues;->c:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lues;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lues;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lues;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lues;->aC:Lvqr;

    .line 75
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Lues;->aC:Lvqr;

    iget-object v1, p1, Lues;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget-object v2, p0, Lues;->a:[Luer;

    .line 88
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lues;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lues;->c:Lszx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lues;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lues;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lues;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lues;->c:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lues;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
