.class public final Lrvz;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Lrvx;

.field private b:Lrvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lrvz;->aD:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Lrvz;->a:Lrvx;

    if-eqz v1, :cond_0

    .line 119
    const v1, 0x675384e

    iget-object v2, p0, Lrvz;->a:Lrvx;

    .line 120
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lrvz;->b:Lrvy;

    if-eqz v1, :cond_1

    .line 124
    const v1, 0x6753858

    iget-object v2, p0, Lrvz;->b:Lrvy;

    .line 125
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    iget-object v0, p0, Lrvz;->a:Lrvx;

    if-nez v0, :cond_1

    .line 1148
    new-instance v0, Lrvx;

    invoke-direct {v0}, Lrvx;-><init>()V

    iput-object v0, p0, Lrvz;->a:Lrvx;

    .line 1150
    :cond_1
    iget-object v0, p0, Lrvz;->a:Lrvx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1154
    :sswitch_2
    iget-object v0, p0, Lrvz;->b:Lrvy;

    if-nez v0, :cond_2

    .line 1155
    new-instance v0, Lrvy;

    invoke-direct {v0}, Lrvy;-><init>()V

    iput-object v0, p0, Lrvz;->b:Lrvy;

    .line 1157
    :cond_2
    iget-object v0, p0, Lrvz;->b:Lrvy;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x33a9c272 -> :sswitch_1
        0x33a9c2c2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lrvz;->a:Lrvx;

    if-eqz v0, :cond_0

    .line 104
    const v0, 0x675384e

    iget-object v1, p0, Lrvz;->a:Lrvx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lrvz;->b:Lrvy;

    if-eqz v0, :cond_1

    .line 108
    const v0, 0x6753858

    iget-object v1, p0, Lrvz;->b:Lrvy;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 111
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lrvz;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lrvz;

    .line 48
    iget-object v2, p0, Lrvz;->a:Lrvx;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lrvz;->a:Lrvx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lrvz;->a:Lrvx;

    iget-object v3, p1, Lrvz;->a:Lrvx;

    .line 54
    invoke-virtual {v2, v3}, Lrvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lrvz;->b:Lrvy;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lrvz;->b:Lrvy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lrvz;->b:Lrvy;

    iget-object v3, p1, Lrvz;->b:Lrvy;

    .line 64
    invoke-virtual {v2, v3}, Lrvy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lrvz;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrvz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lrvz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvz;->aC:Lvqr;

    .line 70
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lrvz;->aC:Lvqr;

    iget-object v1, p1, Lrvz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvz;->a:Lrvx;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvz;->b:Lrvy;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvz;->aC:Lvqr;

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

    .line 84
    :cond_1
    iget-object v0, p0, Lrvz;->a:Lrvx;

    invoke-virtual {v0}, Lrvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lrvz;->b:Lrvy;

    invoke-virtual {v0}, Lrvy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lrvz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
