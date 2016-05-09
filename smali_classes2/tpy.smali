.class public final Ltpy;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile e:[Ltpy;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 50
    iput v1, p0, Ltpy;->a:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Ltpy;->b:Ljava/lang/String;

    .line 52
    iput v1, p0, Ltpy;->c:I

    .line 53
    iput v1, p0, Ltpy;->d:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ltpy;->aD:I

    .line 55
    return-void
.end method

.method public static eC_()[Ltpy;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ltpy;->e:[Ltpy;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Ltpy;->e:[Ltpy;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Ltpy;

    sput-object v0, Ltpy;->e:[Ltpy;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Ltpy;->e:[Ltpy;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 131
    iget v1, p0, Ltpy;->a:I

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget v2, p0, Ltpy;->a:I

    .line 133
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Ltpy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Ltpy;->b:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget v1, p0, Ltpy;->c:I

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget v2, p0, Ltpy;->c:I

    .line 141
    invoke-static {v1, v2}, Lvqn;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget v1, p0, Ltpy;->d:I

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x4

    iget v2, p0, Ltpy;->d:I

    .line 145
    invoke-static {v1, v2}, Lvqn;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_3
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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1167
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1173
    :pswitch_0
    iput v0, p0, Ltpy;->a:I

    goto :goto_0

    .line 1179
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpy;->b:Ljava/lang/String;

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1183
    iput v0, p0, Ltpy;->c:I

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1187
    iput v0, p0, Ltpy;->d:I

    goto :goto_0

    .line 1156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Ltpy;->a:I

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Ltpy;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 115
    :cond_0
    iget-object v0, p0, Ltpy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Ltpy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 118
    :cond_1
    iget v0, p0, Ltpy;->c:I

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget v1, p0, Ltpy;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->c(II)V

    .line 121
    :cond_2
    iget v0, p0, Ltpy;->d:I

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget v1, p0, Ltpy;->d:I

    invoke-virtual {p1, v0, v1}, Lvqn;->c(II)V

    .line 124
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Ltpy;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ltpy;

    .line 66
    iget v2, p0, Ltpy;->a:I

    iget v3, p1, Ltpy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltpy;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Ltpy;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltpy;->b:Ljava/lang/String;

    iget-object v3, p1, Ltpy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget v2, p0, Ltpy;->c:I

    iget v3, p1, Ltpy;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget v2, p0, Ltpy;->d:I

    iget v3, p1, Ltpy;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Ltpy;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltpy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 83
    :cond_8
    iget-object v2, p1, Ltpy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpy;->aC:Lvqr;

    .line 84
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_9
    iget-object v0, p0, Ltpy;->aC:Lvqr;

    iget-object v1, p1, Ltpy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltpy;->a:I

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltpy;->c:I

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltpy;->d:I

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpy;->aC:Lvqr;

    .line 102
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Ltpy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Ltpy;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
