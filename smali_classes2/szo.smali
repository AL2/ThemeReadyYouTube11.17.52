.class public final Lszo;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile c:[Lszo;


# instance fields
.field public a:Lsys;

.field public b:Ltzb;

.field private d:Lszt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lszo;->aD:I

    .line 41
    return-void
.end method

.method public static cZ_()[Lszo;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lszo;->c:[Lszo;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lszo;->c:[Lszo;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lszo;

    sput-object v0, Lszo;->c:[Lszo;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lszo;->c:[Lszo;

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
    .line 134
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lszo;->a:Lsys;

    if-eqz v1, :cond_0

    .line 136
    const v1, 0x3993a79

    iget-object v2, p0, Lszo;->a:Lsys;

    .line 137
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lszo;->b:Ltzb;

    if-eqz v1, :cond_1

    .line 140
    const v1, 0x54d8abc

    iget-object v2, p0, Lszo;->b:Ltzb;

    .line 141
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lszo;->d:Lszt;

    if-eqz v1, :cond_2

    .line 145
    const v1, 0x6b81448

    iget-object v2, p0, Lszo;->d:Lszt;

    .line 146
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    iget-object v0, p0, Lszo;->a:Lsys;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Lsys;

    invoke-direct {v0}, Lsys;-><init>()V

    iput-object v0, p0, Lszo;->a:Lsys;

    .line 1171
    :cond_1
    iget-object v0, p0, Lszo;->a:Lsys;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1175
    :sswitch_2
    iget-object v0, p0, Lszo;->b:Ltzb;

    if-nez v0, :cond_2

    .line 1176
    new-instance v0, Ltzb;

    invoke-direct {v0}, Ltzb;-><init>()V

    iput-object v0, p0, Lszo;->b:Ltzb;

    .line 1178
    :cond_2
    iget-object v0, p0, Lszo;->b:Ltzb;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1182
    :sswitch_3
    iget-object v0, p0, Lszo;->d:Lszt;

    if-nez v0, :cond_3

    .line 1183
    new-instance v0, Lszt;

    invoke-direct {v0}, Lszt;-><init>()V

    iput-object v0, p0, Lszo;->d:Lszt;

    .line 1185
    :cond_3
    iget-object v0, p0, Lszo;->d:Lszt;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2a6c55e2 -> :sswitch_2
        0x35c0a242 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lszo;->a:Lsys;

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x3993a79

    iget-object v1, p0, Lszo;->a:Lsys;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lszo;->b:Ltzb;

    if-eqz v0, :cond_1

    .line 123
    const v0, 0x54d8abc

    iget-object v1, p0, Lszo;->b:Ltzb;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lszo;->d:Lszt;

    if-eqz v0, :cond_2

    .line 126
    const v0, 0x6b81448

    iget-object v1, p0, Lszo;->d:Lszt;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 128
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lszo;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lszo;

    .line 52
    iget-object v2, p0, Lszo;->a:Lsys;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lszo;->a:Lsys;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lszo;->a:Lsys;

    iget-object v3, p1, Lszo;->a:Lsys;

    invoke-virtual {v2, v3}, Lsys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lszo;->b:Ltzb;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lszo;->b:Ltzb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lszo;->b:Ltzb;

    iget-object v3, p1, Lszo;->b:Ltzb;

    .line 67
    invoke-virtual {v2, v3}, Ltzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lszo;->d:Lszt;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lszo;->d:Lszt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lszo;->d:Lszt;

    iget-object v3, p1, Lszo;->d:Lszt;

    .line 77
    invoke-virtual {v2, v3}, Lszt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lszo;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lszo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lszo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszo;->aC:Lvqr;

    .line 83
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lszo;->aC:Lvqr;

    iget-object v1, p1, Lszo;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszo;->a:Lsys;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszo;->b:Ltzb;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszo;->d:Lszt;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszo;->aC:Lvqr;

    .line 109
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lszo;->a:Lsys;

    invoke-virtual {v0}, Lsys;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lszo;->b:Ltzb;

    invoke-virtual {v0}, Ltzb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lszo;->d:Lszt;

    invoke-virtual {v0}, Lszt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lszo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
