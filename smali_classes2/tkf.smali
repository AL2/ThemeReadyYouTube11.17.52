.class public final Ltkf;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Lscp;

.field private b:Lssi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ltkf;->aD:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Ltkf;->a:Lscp;

    if-eqz v1, :cond_0

    .line 112
    const v1, 0x3e22b11

    iget-object v2, p0, Ltkf;->a:Lscp;

    .line 113
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Ltkf;->b:Lssi;

    if-eqz v1, :cond_1

    .line 116
    const v1, 0x5b28dea

    iget-object v2, p0, Ltkf;->b:Lssi;

    .line 117
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 1138
    :sswitch_1
    iget-object v0, p0, Ltkf;->a:Lscp;

    if-nez v0, :cond_1

    .line 1139
    new-instance v0, Lscp;

    invoke-direct {v0}, Lscp;-><init>()V

    iput-object v0, p0, Ltkf;->a:Lscp;

    .line 1141
    :cond_1
    iget-object v0, p0, Ltkf;->a:Lscp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1145
    :sswitch_2
    iget-object v0, p0, Ltkf;->b:Lssi;

    if-nez v0, :cond_2

    .line 1146
    new-instance v0, Lssi;

    invoke-direct {v0}, Lssi;-><init>()V

    iput-object v0, p0, Ltkf;->b:Lssi;

    .line 1148
    :cond_2
    iget-object v0, p0, Ltkf;->b:Lssi;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
        0x2d946f52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ltkf;->a:Lscp;

    if-eqz v0, :cond_0

    .line 99
    const v0, 0x3e22b11

    iget-object v1, p0, Ltkf;->a:Lscp;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 101
    :cond_0
    iget-object v0, p0, Ltkf;->b:Lssi;

    if-eqz v0, :cond_1

    .line 102
    const v0, 0x5b28dea

    iget-object v1, p0, Ltkf;->b:Lssi;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 104
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Ltkf;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Ltkf;

    .line 47
    iget-object v2, p0, Ltkf;->a:Lscp;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Ltkf;->a:Lscp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltkf;->a:Lscp;

    iget-object v3, p1, Ltkf;->a:Lscp;

    invoke-virtual {v2, v3}, Lscp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltkf;->b:Lssi;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Ltkf;->b:Lssi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltkf;->b:Lssi;

    iget-object v3, p1, Ltkf;->b:Lssi;

    invoke-virtual {v2, v3}, Lssi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Ltkf;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltkf;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Ltkf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltkf;->aC:Lvqr;

    .line 67
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Ltkf;->aC:Lvqr;

    iget-object v1, p1, Ltkf;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkf;->a:Lscp;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltkf;->b:Lssi;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltkf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltkf;->aC:Lvqr;

    .line 88
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Ltkf;->a:Lscp;

    invoke-virtual {v0}, Lscp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Ltkf;->b:Lssi;

    invoke-virtual {v0}, Lssi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Ltkf;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
