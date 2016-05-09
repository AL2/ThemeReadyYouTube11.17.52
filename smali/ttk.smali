.class public final Lttk;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lttk;


# instance fields
.field private b:I

.field private c:Lsul;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lttk;->b:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lttk;->d:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lttk;->aD:I

    .line 65
    return-void
.end method

.method public static eT_()[Lttk;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lttk;->a:[Lttk;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lttk;->a:[Lttk;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lttk;

    sput-object v0, Lttk;->a:[Lttk;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lttk;->a:[Lttk;

    return-object v0

    .line 20
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
    .line 138
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 139
    iget v1, p0, Lttk;->b:I

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x1

    iget v2, p0, Lttk;->b:I

    .line 141
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Lttk;->c:Lsul;

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lttk;->c:Lsul;

    .line 145
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-object v1, p0, Lttk;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    const/4 v1, 0x3

    iget-object v2, p0, Lttk;->d:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1176
    :pswitch_0
    iput v0, p0, Lttk;->b:I

    goto :goto_0

    .line 1182
    :sswitch_2
    iget-object v0, p0, Lttk;->c:Lsul;

    if-nez v0, :cond_1

    .line 1183
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lttk;->c:Lsul;

    .line 1185
    :cond_1
    iget-object v0, p0, Lttk;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1189
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttk;->d:Ljava/lang/String;

    goto :goto_0

    .line 1160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1171
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
    .line 123
    iget v0, p0, Lttk;->b:I

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget v1, p0, Lttk;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 126
    :cond_0
    iget-object v0, p0, Lttk;->c:Lsul;

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lttk;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lttk;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-object v1, p0, Lttk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 132
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lttk;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lttk;

    .line 76
    iget v2, p0, Lttk;->b:I

    iget v3, p1, Lttk;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lttk;->c:Lsul;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Lttk;->c:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lttk;->c:Lsul;

    iget-object v3, p1, Lttk;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lttk;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 89
    iget-object v2, p1, Lttk;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lttk;->d:Ljava/lang/String;

    iget-object v3, p1, Lttk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Lttk;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lttk;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    iget-object v2, p1, Lttk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttk;->aC:Lvqr;

    .line 97
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lttk;->aC:Lvqr;

    iget-object v1, p1, Lttk;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lttk;->b:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttk;->c:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttk;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttk;->aC:Lvqr;

    .line 113
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lttk;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lttk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lttk;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
