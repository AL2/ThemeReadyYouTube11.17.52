.class public final Lukc;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Luft;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lukc;->aD:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 93
    iget-object v1, p0, Lukc;->a:Luft;

    if-eqz v1, :cond_0

    .line 94
    const v1, 0x34da2d9

    iget-object v2, p0, Lukc;->a:Luft;

    .line 95
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1106
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    :sswitch_0
    return-object p0

    .line 1116
    :sswitch_1
    iget-object v0, p0, Lukc;->a:Luft;

    if-nez v0, :cond_1

    .line 1117
    new-instance v0, Luft;

    invoke-direct {v0}, Luft;-><init>()V

    iput-object v0, p0, Lukc;->a:Luft;

    .line 1119
    :cond_1
    iget-object v0, p0, Lukc;->a:Luft;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a6d16ca -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lukc;->a:Luft;

    if-eqz v0, :cond_0

    .line 84
    const v0, 0x34da2d9

    iget-object v1, p0, Lukc;->a:Luft;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lukc;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lukc;

    .line 44
    iget-object v2, p0, Lukc;->a:Luft;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lukc;->a:Luft;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lukc;->a:Luft;

    iget-object v3, p1, Lukc;->a:Luft;

    .line 50
    invoke-virtual {v2, v3}, Luft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lukc;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lukc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lukc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukc;->aC:Lvqr;

    .line 56
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lukc;->aC:Lvqr;

    iget-object v1, p1, Lukc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukc;->a:Luft;

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukc;->aC:Lvqr;

    .line 73
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lukc;->a:Luft;

    invoke-virtual {v0}, Luft;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lukc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method