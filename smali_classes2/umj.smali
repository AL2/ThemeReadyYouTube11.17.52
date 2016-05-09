.class public final Lumj;
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

    .line 56
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 57
    iput v0, p0, Lumj;->a:I

    .line 58
    iput v0, p0, Lumj;->b:I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lumj;->aD:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 115
    iget v1, p0, Lumj;->a:I

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v2, p0, Lumj;->a:I

    .line 117
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Lumj;->b:I

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget v2, p0, Lumj;->b:I

    .line 121
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1143
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1148
    :pswitch_0
    iput v0, p0, Lumj;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1154
    iput v0, p0, Lumj;->b:I

    goto :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1143
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
    iget v0, p0, Lumj;->a:I

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget v1, p0, Lumj;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 106
    :cond_0
    iget v0, p0, Lumj;->b:I

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget v1, p0, Lumj;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 109
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lumj;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lumj;

    .line 71
    iget v2, p0, Lumj;->a:I

    iget v3, p1, Lumj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget v2, p0, Lumj;->b:I

    iget v3, p1, Lumj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lumj;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lumj;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    :cond_5
    iget-object v2, p1, Lumj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumj;->aC:Lvqr;

    .line 79
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Lumj;->aC:Lvqr;

    iget-object v1, p1, Lumj;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lumj;->a:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lumj;->b:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lumj;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumj;->aC:Lvqr;

    .line 93
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lumj;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
