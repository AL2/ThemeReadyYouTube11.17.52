.class public final Luqw;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 42
    iput v0, p0, Luqw;->a:I

    .line 43
    iput v0, p0, Luqw;->b:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luqw;->aD:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 101
    iget v1, p0, Luqw;->a:I

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget v2, p0, Luqw;->a:I

    .line 103
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget v1, p0, Luqw;->b:I

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget v2, p0, Luqw;->b:I

    .line 107
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1134
    :pswitch_0
    iput v0, p0, Luqw;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1140
    iput v0, p0, Luqw;->b:I

    goto :goto_0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1129
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
    .line 88
    iget v0, p0, Luqw;->a:I

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget v1, p0, Luqw;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 91
    :cond_0
    iget v0, p0, Luqw;->b:I

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget v1, p0, Luqw;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luqw;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luqw;

    .line 56
    iget v2, p0, Luqw;->a:I

    iget v3, p1, Luqw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Luqw;->b:I

    iget v3, p1, Luqw;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Luqw;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luqw;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    :cond_5
    iget-object v2, p1, Luqw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqw;->aC:Lvqr;

    .line 64
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Luqw;->aC:Lvqr;

    iget-object v1, p1, Luqw;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luqw;->a:I

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luqw;->b:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luqw;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqw;->aC:Lvqr;

    .line 78
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Luqw;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
