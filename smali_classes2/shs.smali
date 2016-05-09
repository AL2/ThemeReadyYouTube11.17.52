.class public final Lshs;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lsht;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lshs;->aD:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lshs;->a:Lsul;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lshs;->a:Lsul;

    .line 135
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lshs;->b:Lsht;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lshs;->b:Lsht;

    .line 139
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lshs;->a:Lsul;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshs;->a:Lsul;

    .line 1163
    :cond_1
    iget-object v0, p0, Lshs;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1167
    :sswitch_2
    iget-object v0, p0, Lshs;->b:Lsht;

    if-nez v0, :cond_2

    .line 1168
    new-instance v0, Lsht;

    invoke-direct {v0}, Lsht;-><init>()V

    iput-object v0, p0, Lshs;->b:Lsht;

    .line 1170
    :cond_2
    iget-object v0, p0, Lshs;->b:Lsht;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1150
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
    .line 120
    iget-object v0, p0, Lshs;->a:Lsul;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Lshs;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lshs;->b:Lsht;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lshs;->b:Lsht;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 126
    :cond_1
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lshs;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lshs;

    .line 73
    iget-object v2, p0, Lshs;->a:Lsul;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lshs;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lshs;->a:Lsul;

    iget-object v3, p1, Lshs;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lshs;->b:Lsht;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lshs;->b:Lsht;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lshs;->b:Lsht;

    iget-object v3, p1, Lshs;->b:Lsht;

    invoke-virtual {v2, v3}, Lsht;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lshs;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lshs;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    :cond_7
    iget-object v2, p1, Lshs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshs;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lshs;->aC:Lvqr;

    iget-object v1, p1, Lshs;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshs;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshs;->b:Lsht;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshs;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshs;->aC:Lvqr;

    .line 110
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lshs;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lshs;->b:Lsht;

    invoke-virtual {v0}, Lsht;->hashCode()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_3
    iget-object v1, p0, Lshs;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
