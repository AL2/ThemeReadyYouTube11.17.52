.class public final Lthk;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile c:[Lthk;


# instance fields
.field public a:I

.field public b:Lthl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lthk;->a:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lthk;->aD:I

    .line 37
    return-void
.end method

.method public static dR_()[Lthk;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lthk;->c:[Lthk;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lthk;->c:[Lthk;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lthk;

    sput-object v0, Lthk;->c:[Lthk;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lthk;->c:[Lthk;

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
    .line 99
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 100
    iget v1, p0, Lthk;->a:I

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget v2, p0, Lthk;->a:I

    .line 102
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lthk;->b:Lthl;

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Lthk;->b:Lthl;

    .line 106
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1136
    :pswitch_0
    iput v0, p0, Lthk;->a:I

    goto :goto_0

    .line 1142
    :sswitch_2
    iget-object v0, p0, Lthk;->b:Lthl;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Lthl;

    invoke-direct {v0}, Lthl;-><init>()V

    iput-object v0, p0, Lthk;->b:Lthl;

    .line 1145
    :cond_1
    iget-object v0, p0, Lthk;->b:Lthl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .line 87
    iget v0, p0, Lthk;->a:I

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget v1, p0, Lthk;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 90
    :cond_0
    iget-object v0, p0, Lthk;->b:Lthl;

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Lthk;->b:Lthl;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lthk;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lthk;

    .line 48
    iget v2, p0, Lthk;->a:I

    iget v3, p1, Lthk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lthk;->b:Lthl;

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p1, Lthk;->b:Lthl;

    if-eqz v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lthk;->b:Lthl;

    iget-object v3, p1, Lthk;->b:Lthl;

    invoke-virtual {v2, v3}, Lthl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lthk;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lthk;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lthk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthk;->aC:Lvqr;

    .line 62
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lthk;->aC:Lvqr;

    iget-object v1, p1, Lthk;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthk;->a:I

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthk;->b:Lthl;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthk;->aC:Lvqr;

    .line 77
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lthk;->b:Lthl;

    invoke-virtual {v0}, Lthl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lthk;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
