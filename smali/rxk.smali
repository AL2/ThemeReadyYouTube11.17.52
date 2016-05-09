.class public final Lrxk;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ltde;

.field public d:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lrxk;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lrxk;->b:Ljava/lang/String;

    .line 43
    invoke-static {}, Ltde;->dw_()[Ltde;

    move-result-object v0

    iput-object v0, p0, Lrxk;->c:[Ltde;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lrxk;->aD:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 148
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Lrxk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lrxk;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lrxk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lrxk;->b:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lrxk;->c:[Ltde;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrxk;->c:[Ltde;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 159
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrxk;->c:[Ltde;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 160
    iget-object v2, p0, Lrxk;->c:[Ltde;

    aget-object v2, v2, v0

    .line 161
    if-eqz v2, :cond_2

    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 167
    :cond_4
    iget-object v1, p0, Lrxk;->d:Ltmu;

    if-eqz v1, :cond_5

    .line 168
    const/4 v1, 0x4

    iget-object v2, p0, Lrxk;->d:Ltmu;

    .line 169
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1194
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1198
    :sswitch_3
    const/16 v0, 0x1a

    .line 1199
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1200
    iget-object v0, p0, Lrxk;->c:[Ltde;

    if-nez v0, :cond_2

    move v0, v1

    .line 1203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltde;

    .line 1205
    if-eqz v0, :cond_1

    .line 1206
    iget-object v3, p0, Lrxk;->c:[Ltde;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1210
    new-instance v3, Ltde;

    invoke-direct {v3}, Ltde;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1212
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1202
    :cond_2
    iget-object v0, p0, Lrxk;->c:[Ltde;

    array-length v0, v0

    goto :goto_1

    .line 1215
    :cond_3
    new-instance v3, Ltde;

    invoke-direct {v3}, Ltde;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1217
    iput-object v2, p0, Lrxk;->c:[Ltde;

    goto :goto_0

    .line 1221
    :sswitch_4
    iget-object v0, p0, Lrxk;->d:Ltmu;

    if-nez v0, :cond_4

    .line 1222
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lrxk;->d:Ltmu;

    .line 1224
    :cond_4
    iget-object v0, p0, Lrxk;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lrxk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Lrxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lrxk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lrxk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lrxk;->c:[Ltde;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrxk;->c:[Ltde;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrxk;->c:[Ltde;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 133
    iget-object v1, p0, Lrxk;->c:[Ltde;

    aget-object v1, v1, v0

    .line 134
    if-eqz v1, :cond_2

    .line 135
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lrxk;->d:Ltmu;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Lrxk;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 142
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lrxk;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lrxk;

    .line 56
    iget-object v2, p0, Lrxk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lrxk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lrxk;->a:Ljava/lang/String;

    iget-object v3, p1, Lrxk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lrxk;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lrxk;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lrxk;->b:Ljava/lang/String;

    iget-object v3, p1, Lrxk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lrxk;->c:[Ltde;

    iget-object v3, p1, Lrxk;->c:[Ltde;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lrxk;->d:Ltmu;

    if-nez v2, :cond_8

    .line 75
    iget-object v2, p1, Lrxk;->d:Ltmu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lrxk;->d:Ltmu;

    iget-object v3, p1, Lrxk;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lrxk;->aC:Lvqr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrxk;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    iget-object v2, p1, Lrxk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxk;->aC:Lvqr;

    .line 85
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lrxk;->aC:Lvqr;

    iget-object v1, p1, Lrxk;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxk;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxk;->c:[Ltde;

    .line 107
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxk;->d:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxk;->aC:Lvqr;

    .line 114
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lrxk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lrxk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lrxk;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lrxk;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
