.class public final Lumn;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile b:[Lumn;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lumn;->a:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lumn;->aD:I

    .line 49
    return-void
.end method

.method public static gm_()[Lumn;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lumn;->b:[Lumn;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lumn;->b:[Lumn;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lumn;

    sput-object v0, Lumn;->b:[Lumn;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lumn;->b:[Lumn;

    return-object v0

    .line 36
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
    .line 97
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 98
    iget v1, p0, Lumn;->a:I

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget v2, p0, Lumn;->a:I

    .line 100
    invoke-static {v1, v2}, Lvqn;->d(II)I

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

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1122
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1135
    :pswitch_0
    iput v0, p0, Lumn;->a:I

    goto :goto_0

    .line 1111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 88
    iget v0, p0, Lumn;->a:I

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget v1, p0, Lumn;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

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

    .line 53
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lumn;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lumn;

    .line 60
    iget v2, p0, Lumn;->a:I

    iget v3, p1, Lumn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lumn;->aC:Lvqr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lumn;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    :cond_4
    iget-object v2, p1, Lumn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumn;->aC:Lvqr;

    .line 65
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Lumn;->aC:Lvqr;

    iget-object v1, p1, Lumn;->aC:Lvqr;

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

    iget v1, p0, Lumn;->a:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lumn;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumn;->aC:Lvqr;

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
    iget-object v0, p0, Lumn;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
