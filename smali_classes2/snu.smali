.class public final Lsnu;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsnu;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lsnu;->b:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lsnu;->c:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lsnu;->aD:I

    .line 44
    return-void
.end method

.method public static cf_()[Lsnu;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lsnu;->a:[Lsnu;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lsnu;->a:[Lsnu;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lsnu;

    sput-object v0, Lsnu;->a:[Lsnu;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lsnu;->a:[Lsnu;

    return-object v0

    .line 27
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
    .line 103
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 104
    iget v1, p0, Lsnu;->b:I

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget v2, p0, Lsnu;->b:I

    .line 106
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lsnu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const/4 v1, 0x2

    iget-object v2, p0, Lsnu;->c:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1121
    sparse-switch v0, :sswitch_data_0

    .line 1125
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1132
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1136
    :pswitch_0
    iput v0, p0, Lsnu;->b:I

    goto :goto_0

    .line 1142
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lsnu;->b:I

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget v1, p0, Lsnu;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 94
    :cond_0
    iget-object v0, p0, Lsnu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget-object v1, p0, Lsnu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 97
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lsnu;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lsnu;

    .line 55
    iget v2, p0, Lsnu;->b:I

    iget v3, p1, Lsnu;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lsnu;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 59
    iget-object v2, p1, Lsnu;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lsnu;->c:Ljava/lang/String;

    iget-object v3, p1, Lsnu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lsnu;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsnu;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    :cond_6
    iget-object v2, p1, Lsnu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnu;->aC:Lvqr;

    .line 67
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lsnu;->aC:Lvqr;

    iget-object v1, p1, Lsnu;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsnu;->b:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnu;->aC:Lvqr;

    .line 81
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lsnu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lsnu;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
