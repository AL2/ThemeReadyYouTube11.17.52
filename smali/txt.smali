.class public final Ltxt;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Ltxt;->a:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ltxt;->aD:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Ltxt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Ltxt;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Ltxt;->b:Lsul;

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Ltxt;->b:Lsul;

    .line 140
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 1161
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1165
    :sswitch_2
    iget-object v0, p0, Ltxt;->b:Lsul;

    if-nez v0, :cond_1

    .line 1166
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltxt;->b:Lsul;

    .line 1168
    :cond_1
    iget-object v0, p0, Ltxt;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1151
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
    .line 121
    iget-object v0, p0, Ltxt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Ltxt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Ltxt;->b:Lsul;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Ltxt;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 127
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Ltxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ltxt;

    .line 73
    iget-object v2, p0, Ltxt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Ltxt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Ltxt;->a:Ljava/lang/String;

    iget-object v3, p1, Ltxt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Ltxt;->b:Lsul;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Ltxt;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Ltxt;->b:Lsul;

    iget-object v3, p1, Ltxt;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Ltxt;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltxt;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    :cond_7
    iget-object v2, p1, Ltxt;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxt;->aC:Lvqr;

    .line 91
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Ltxt;->aC:Lvqr;

    iget-object v1, p1, Ltxt;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxt;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxt;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxt;->aC:Lvqr;

    .line 111
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Ltxt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ltxt;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Ltxt;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
