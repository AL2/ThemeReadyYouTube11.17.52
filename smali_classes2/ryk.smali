.class public final Lryk;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 43
    iput v0, p0, Lryk;->a:I

    .line 44
    iput v0, p0, Lryk;->b:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lryk;->aD:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 102
    iget v1, p0, Lryk;->a:I

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget v2, p0, Lryk;->a:I

    .line 104
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget v1, p0, Lryk;->b:I

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget v2, p0, Lryk;->b:I

    .line 108
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1119
    sparse-switch v0, :sswitch_data_0

    .line 1123
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1130
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1135
    :pswitch_0
    iput v0, p0, Lryk;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1141
    iput v0, p0, Lryk;->b:I

    goto :goto_0

    .line 1119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1130
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
    .line 89
    iget v0, p0, Lryk;->a:I

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget v1, p0, Lryk;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 92
    :cond_0
    iget v0, p0, Lryk;->b:I

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lryk;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lryk;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lryk;

    .line 57
    iget v2, p0, Lryk;->a:I

    iget v3, p1, Lryk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget v2, p0, Lryk;->b:I

    iget v3, p1, Lryk;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lryk;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lryk;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    :cond_5
    iget-object v2, p1, Lryk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryk;->aC:Lvqr;

    .line 65
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lryk;->aC:Lvqr;

    iget-object v1, p1, Lryk;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lryk;->a:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lryk;->b:I

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lryk;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryk;->aC:Lvqr;

    .line 79
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lryk;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
