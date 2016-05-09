.class public final Lsla;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Luaj;

.field public b:Lskz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsla;->aD:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Lsla;->a:Luaj;

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Lsla;->a:Luaj;

    .line 110
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lsla;->b:Lskz;

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget-object v2, p0, Lsla;->b:Lskz;

    .line 114
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1135
    :sswitch_1
    iget-object v0, p0, Lsla;->a:Luaj;

    if-nez v0, :cond_1

    .line 1136
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lsla;->a:Luaj;

    .line 1138
    :cond_1
    iget-object v0, p0, Lsla;->a:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1142
    :sswitch_2
    iget-object v0, p0, Lsla;->b:Lskz;

    if-nez v0, :cond_2

    .line 1143
    new-instance v0, Lskz;

    invoke-direct {v0}, Lskz;-><init>()V

    iput-object v0, p0, Lsla;->b:Lskz;

    .line 1145
    :cond_2
    iget-object v0, p0, Lsla;->b:Lskz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lsla;->a:Luaj;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v1, p0, Lsla;->a:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lsla;->b:Lskz;

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Lsla;->b:Lskz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 101
    :cond_1
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lsla;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsla;

    .line 48
    iget-object v2, p0, Lsla;->a:Luaj;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lsla;->a:Luaj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lsla;->a:Luaj;

    iget-object v3, p1, Lsla;->a:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lsla;->b:Lskz;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lsla;->b:Lskz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lsla;->b:Lskz;

    iget-object v3, p1, Lsla;->b:Lskz;

    invoke-virtual {v2, v3}, Lskz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lsla;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsla;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lsla;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsla;->aC:Lvqr;

    .line 68
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lsla;->aC:Lvqr;

    iget-object v1, p1, Lsla;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsla;->a:Luaj;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsla;->b:Lskz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsla;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsla;->aC:Lvqr;

    .line 85
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lsla;->a:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lsla;->b:Lskz;

    invoke-virtual {v0}, Lskz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lsla;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
