.class public final Ltsg;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ltsg;->b:Ljava/lang/String;

    .line 48
    iput v1, p0, Ltsg;->a:I

    .line 49
    iput-boolean v1, p0, Ltsg;->c:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ltsg;->aD:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Ltsg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Ltsg;->b:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget v1, p0, Ltsg;->a:I

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget v2, p0, Ltsg;->a:I

    .line 125
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-boolean v1, p0, Ltsg;->c:Z

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2140
    sparse-switch v0, :sswitch_data_0

    .line 2144
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2145
    :sswitch_0
    return-object p0

    .line 2150
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsg;->b:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2155
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2160
    :pswitch_0
    iput v0, p0, Ltsg;->a:I

    goto :goto_0

    .line 2166
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsg;->c:Z

    goto :goto_0

    .line 2140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ltsg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Ltsg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 106
    :cond_0
    iget v0, p0, Ltsg;->a:I

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget v1, p0, Ltsg;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 109
    :cond_1
    iget-boolean v0, p0, Ltsg;->c:Z

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltsg;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 112
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Ltsg;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Ltsg;

    .line 62
    iget-object v2, p0, Ltsg;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p1, Ltsg;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Ltsg;->b:Ljava/lang/String;

    iget-object v3, p1, Ltsg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget v2, p0, Ltsg;->a:I

    iget v3, p1, Ltsg;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-boolean v2, p0, Ltsg;->c:Z

    iget-boolean v3, p1, Ltsg;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Ltsg;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltsg;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    :cond_7
    iget-object v2, p1, Ltsg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsg;->aC:Lvqr;

    .line 77
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Ltsg;->aC:Lvqr;

    iget-object v1, p1, Ltsg;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltsg;->a:I

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltsg;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsg;->aC:Lvqr;

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

    .line 88
    :cond_1
    iget-object v0, p0, Ltsg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Ltsg;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
