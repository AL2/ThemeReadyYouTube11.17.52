.class public final Ltqs;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Ltqu;

.field public b:Lsko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 36
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Ltqs;->x:[B

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltqs;->aD:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Ltqs;->a:Ltqu;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Ltqs;->a:Ltqu;

    .line 120
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Ltqs;->b:Lsko;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Ltqs;->b:Lsko;

    .line 124
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Ltqs;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    const/4 v1, 0x4

    iget-object v2, p0, Ltqs;->x:[B

    .line 129
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1150
    :sswitch_1
    iget-object v0, p0, Ltqs;->a:Ltqu;

    if-nez v0, :cond_1

    .line 1151
    new-instance v0, Ltqu;

    invoke-direct {v0}, Ltqu;-><init>()V

    iput-object v0, p0, Ltqs;->a:Ltqu;

    .line 1153
    :cond_1
    iget-object v0, p0, Ltqs;->a:Ltqu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1157
    :sswitch_2
    iget-object v0, p0, Ltqs;->b:Lsko;

    if-nez v0, :cond_2

    .line 1158
    new-instance v0, Lsko;

    invoke-direct {v0}, Lsko;-><init>()V

    iput-object v0, p0, Ltqs;->b:Lsko;

    .line 1160
    :cond_2
    iget-object v0, p0, Ltqs;->b:Lsko;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1164
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqs;->x:[B

    goto :goto_0

    .line 1140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ltqs;->a:Ltqu;

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-object v1, p0, Ltqs;->a:Ltqu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 104
    :cond_0
    iget-object v0, p0, Ltqs;->b:Lsko;

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Ltqs;->b:Lsko;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 107
    :cond_1
    iget-object v0, p0, Ltqs;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const/4 v0, 0x4

    iget-object v1, p0, Ltqs;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 111
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ltqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ltqs;

    .line 49
    iget-object v2, p0, Ltqs;->a:Ltqu;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Ltqs;->a:Ltqu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Ltqs;->a:Ltqu;

    iget-object v3, p1, Ltqs;->a:Ltqu;

    invoke-virtual {v2, v3}, Ltqu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltqs;->b:Lsko;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Ltqs;->b:Lsko;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltqs;->b:Lsko;

    iget-object v3, p1, Ltqs;->b:Lsko;

    invoke-virtual {v2, v3}, Lsko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Ltqs;->x:[B

    iget-object v3, p1, Ltqs;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Ltqs;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltqs;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Ltqs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqs;->aC:Lvqr;

    .line 72
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Ltqs;->aC:Lvqr;

    iget-object v1, p1, Ltqs;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqs;->a:Ltqu;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqs;->b:Lsko;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqs;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqs;->aC:Lvqr;

    .line 91
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Ltqs;->a:Ltqu;

    invoke-virtual {v0}, Ltqu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Ltqs;->b:Lsko;

    invoke-virtual {v0}, Lsko;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Ltqs;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
