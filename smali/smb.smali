.class public final Lsmb;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile d:[Lsmb;


# instance fields
.field public a:Ltnc;

.field public b:Luhs;

.field public c:Ltcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lsmb;->aD:I

    .line 41
    return-void
.end method

.method public static bW_()[Lsmb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsmb;->d:[Lsmb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsmb;->d:[Lsmb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsmb;

    sput-object v0, Lsmb;->d:[Lsmb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsmb;->d:[Lsmb;

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
    iget-object v1, p0, Lsmb;->a:Ltnc;

    if-eqz v1, :cond_0

    .line 136
    const v1, 0x31a2ee9

    iget-object v2, p0, Lsmb;->a:Ltnc;

    .line 137
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lsmb;->b:Luhs;

    if-eqz v1, :cond_1

    .line 140
    const v1, 0x4314c98

    iget-object v2, p0, Lsmb;->b:Luhs;

    .line 141
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lsmb;->c:Ltcb;

    if-eqz v1, :cond_2

    .line 144
    const v1, 0x4a49488

    iget-object v2, p0, Lsmb;->c:Ltcb;

    .line 145
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    iget-object v0, p0, Lsmb;->a:Ltnc;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Ltnc;

    invoke-direct {v0}, Ltnc;-><init>()V

    iput-object v0, p0, Lsmb;->a:Ltnc;

    .line 1170
    :cond_1
    iget-object v0, p0, Lsmb;->a:Ltnc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1174
    :sswitch_2
    iget-object v0, p0, Lsmb;->b:Luhs;

    if-nez v0, :cond_2

    .line 1175
    new-instance v0, Luhs;

    invoke-direct {v0}, Luhs;-><init>()V

    iput-object v0, p0, Lsmb;->b:Luhs;

    .line 1177
    :cond_2
    iget-object v0, p0, Lsmb;->b:Luhs;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1181
    :sswitch_3
    iget-object v0, p0, Lsmb;->c:Ltcb;

    if-nez v0, :cond_3

    .line 1182
    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    iput-object v0, p0, Lsmb;->c:Ltcb;

    .line 1184
    :cond_3
    iget-object v0, p0, Lsmb;->c:Ltcb;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x218a64c2 -> :sswitch_2
        0x2524a442 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lsmb;->a:Ltnc;

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x31a2ee9

    iget-object v1, p0, Lsmb;->a:Ltnc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lsmb;->b:Luhs;

    if-eqz v0, :cond_1

    .line 123
    const v0, 0x4314c98

    iget-object v1, p0, Lsmb;->b:Luhs;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lsmb;->c:Ltcb;

    if-eqz v0, :cond_2

    .line 126
    const v0, 0x4a49488

    iget-object v1, p0, Lsmb;->c:Ltcb;

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

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lsmb;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lsmb;

    .line 52
    iget-object v2, p0, Lsmb;->a:Ltnc;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lsmb;->a:Ltnc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lsmb;->a:Ltnc;

    iget-object v3, p1, Lsmb;->a:Ltnc;

    invoke-virtual {v2, v3}, Ltnc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lsmb;->b:Luhs;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lsmb;->b:Luhs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lsmb;->b:Luhs;

    iget-object v3, p1, Lsmb;->b:Luhs;

    invoke-virtual {v2, v3}, Luhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lsmb;->c:Ltcb;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lsmb;->c:Ltcb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lsmb;->c:Ltcb;

    iget-object v3, p1, Lsmb;->c:Ltcb;

    .line 76
    invoke-virtual {v2, v3}, Ltcb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lsmb;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsmb;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lsmb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmb;->aC:Lvqr;

    .line 82
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lsmb;->aC:Lvqr;

    iget-object v1, p1, Lsmb;->aC:Lvqr;

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

    iget-object v0, p0, Lsmb;->a:Ltnc;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmb;->b:Luhs;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmb;->c:Ltcb;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsmb;->aC:Lvqr;

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
    iget-object v0, p0, Lsmb;->a:Ltnc;

    invoke-virtual {v0}, Ltnc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lsmb;->b:Luhs;

    invoke-virtual {v0}, Luhs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lsmb;->c:Ltcb;

    invoke-virtual {v0}, Ltcb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lsmb;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
