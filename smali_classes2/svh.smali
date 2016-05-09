.class public final Lsvh;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsvh;


# instance fields
.field private b:Lsvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsvh;->aD:I

    .line 37
    return-void
.end method

.method public static cN_()[Lsvh;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lsvh;->a:[Lsvh;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lsvh;->a:[Lsvh;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lsvh;

    sput-object v0, Lsvh;->a:[Lsvh;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lsvh;->a:[Lsvh;

    return-object v0

    .line 24
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
    .line 96
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 97
    iget-object v1, p0, Lsvh;->b:Lsvf;

    if-eqz v1, :cond_0

    .line 98
    const v1, 0x724d596

    iget-object v2, p0, Lsvh;->b:Lsvf;

    .line 99
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    iget-object v0, p0, Lsvh;->b:Lsvf;

    if-nez v0, :cond_1

    .line 1122
    new-instance v0, Lsvf;

    invoke-direct {v0}, Lsvf;-><init>()V

    iput-object v0, p0, Lsvh;->b:Lsvf;

    .line 1124
    :cond_1
    iget-object v0, p0, Lsvh;->b:Lsvf;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3926acb2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lsvh;->b:Lsvf;

    if-eqz v0, :cond_0

    .line 88
    const v0, 0x724d596

    iget-object v1, p0, Lsvh;->b:Lsvf;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 92
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lsvh;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsvh;

    .line 48
    iget-object v2, p0, Lsvh;->b:Lsvf;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lsvh;->b:Lsvf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lsvh;->b:Lsvf;

    iget-object v3, p1, Lsvh;->b:Lsvf;

    .line 54
    invoke-virtual {v2, v3}, Lsvf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lsvh;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsvh;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_5
    iget-object v2, p1, Lsvh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvh;->aC:Lvqr;

    .line 60
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lsvh;->aC:Lvqr;

    iget-object v1, p1, Lsvh;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvh;->b:Lsvf;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvh;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvh;->aC:Lvqr;

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
    iget-object v0, p0, Lsvh;->b:Lsvf;

    invoke-virtual {v0}, Lsvf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lsvh;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
