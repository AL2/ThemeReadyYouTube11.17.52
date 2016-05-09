.class public final Ltrp;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltsm;

.field public b:Lurg;

.field public c:Lttf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltrp;->aD:I

    .line 41
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
    iget-object v1, p0, Ltrp;->a:Ltsm;

    if-eqz v1, :cond_0

    .line 135
    const v1, 0x45d894e

    iget-object v2, p0, Ltrp;->a:Ltsm;

    .line 136
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Ltrp;->b:Lurg;

    if-eqz v1, :cond_1

    .line 139
    const v1, 0x522c22b

    iget-object v2, p0, Ltrp;->b:Lurg;

    .line 140
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Ltrp;->c:Lttf;

    if-eqz v1, :cond_2

    .line 143
    const v1, 0x571d811

    iget-object v2, p0, Ltrp;->c:Lttf;

    .line 144
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    iget-object v0, p0, Ltrp;->a:Ltsm;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Ltsm;

    invoke-direct {v0}, Ltsm;-><init>()V

    iput-object v0, p0, Ltrp;->a:Ltsm;

    .line 1169
    :cond_1
    iget-object v0, p0, Ltrp;->a:Ltsm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1173
    :sswitch_2
    iget-object v0, p0, Ltrp;->b:Lurg;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lurg;

    invoke-direct {v0}, Lurg;-><init>()V

    iput-object v0, p0, Ltrp;->b:Lurg;

    .line 1176
    :cond_2
    iget-object v0, p0, Ltrp;->b:Lurg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1180
    :sswitch_3
    iget-object v0, p0, Ltrp;->c:Lttf;

    if-nez v0, :cond_3

    .line 1181
    new-instance v0, Lttf;

    invoke-direct {v0}, Lttf;-><init>()V

    iput-object v0, p0, Ltrp;->c:Lttf;

    .line 1183
    :cond_3
    iget-object v0, p0, Ltrp;->c:Lttf;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22ec4a72 -> :sswitch_1
        0x2916115a -> :sswitch_2
        0x2b8ec08a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ltrp;->a:Ltsm;

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x45d894e

    iget-object v1, p0, Ltrp;->a:Ltsm;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ltrp;->b:Lurg;

    if-eqz v0, :cond_1

    .line 122
    const v0, 0x522c22b

    iget-object v1, p0, Ltrp;->b:Lurg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 124
    :cond_1
    iget-object v0, p0, Ltrp;->c:Lttf;

    if-eqz v0, :cond_2

    .line 125
    const v0, 0x571d811

    iget-object v1, p0, Ltrp;->c:Lttf;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltrp;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltrp;

    .line 52
    iget-object v2, p0, Ltrp;->a:Ltsm;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltrp;->a:Ltsm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltrp;->a:Ltsm;

    iget-object v3, p1, Ltrp;->a:Ltsm;

    invoke-virtual {v2, v3}, Ltsm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltrp;->b:Lurg;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Ltrp;->b:Lurg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltrp;->b:Lurg;

    iget-object v3, p1, Ltrp;->b:Lurg;

    invoke-virtual {v2, v3}, Lurg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ltrp;->c:Lttf;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Ltrp;->c:Lttf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Ltrp;->c:Lttf;

    iget-object v3, p1, Ltrp;->c:Lttf;

    .line 76
    invoke-virtual {v2, v3}, Lttf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Ltrp;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltrp;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Ltrp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrp;->aC:Lvqr;

    .line 82
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Ltrp;->aC:Lvqr;

    iget-object v1, p1, Ltrp;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrp;->a:Ltsm;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrp;->b:Lurg;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrp;->c:Lttf;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrp;->aC:Lvqr;

    .line 108
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Ltrp;->a:Ltsm;

    invoke-virtual {v0}, Ltsm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Ltrp;->b:Lurg;

    invoke-virtual {v0}, Lurg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Ltrp;->c:Lttf;

    invoke-virtual {v0}, Lttf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Ltrp;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
