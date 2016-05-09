.class public final Lstz;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lstz;


# instance fields
.field private b:Ltby;

.field private c:Ltjw;

.field private d:Lsbp;

.field private e:Lsdg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lstz;->aD:I

    .line 45
    return-void
.end method

.method public static cF_()[Lstz;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lstz;->a:[Lstz;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lstz;->a:[Lstz;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lstz;

    sput-object v0, Lstz;->a:[Lstz;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lstz;->a:[Lstz;

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
    .line 158
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lstz;->b:Ltby;

    if-eqz v1, :cond_0

    .line 160
    const v1, 0x5d25fe5

    iget-object v2, p0, Lstz;->b:Ltby;

    .line 161
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lstz;->c:Ltjw;

    if-eqz v1, :cond_1

    .line 165
    const v1, 0x5d25fe6

    iget-object v2, p0, Lstz;->c:Ltjw;

    .line 166
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lstz;->d:Lsbp;

    if-eqz v1, :cond_2

    .line 170
    const v1, 0x5d25fe7

    iget-object v2, p0, Lstz;->d:Lsbp;

    .line 171
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-object v1, p0, Lstz;->e:Lsdg;

    if-eqz v1, :cond_3

    .line 174
    const v1, 0x6367a29

    iget-object v2, p0, Lstz;->e:Lsdg;

    .line 175
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 1197
    :sswitch_1
    iget-object v0, p0, Lstz;->b:Ltby;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Ltby;

    invoke-direct {v0}, Ltby;-><init>()V

    iput-object v0, p0, Lstz;->b:Ltby;

    .line 1200
    :cond_1
    iget-object v0, p0, Lstz;->b:Ltby;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Lstz;->c:Ltjw;

    if-nez v0, :cond_2

    .line 1205
    new-instance v0, Ltjw;

    invoke-direct {v0}, Ltjw;-><init>()V

    iput-object v0, p0, Lstz;->c:Ltjw;

    .line 1207
    :cond_2
    iget-object v0, p0, Lstz;->c:Ltjw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    iget-object v0, p0, Lstz;->d:Lsbp;

    if-nez v0, :cond_3

    .line 1212
    new-instance v0, Lsbp;

    invoke-direct {v0}, Lsbp;-><init>()V

    iput-object v0, p0, Lstz;->d:Lsbp;

    .line 1214
    :cond_3
    iget-object v0, p0, Lstz;->d:Lsbp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1218
    :sswitch_4
    iget-object v0, p0, Lstz;->e:Lsdg;

    if-nez v0, :cond_4

    .line 1219
    new-instance v0, Lsdg;

    invoke-direct {v0}, Lsdg;-><init>()V

    iput-object v0, p0, Lstz;->e:Lsdg;

    .line 1221
    :cond_4
    iget-object v0, p0, Lstz;->e:Lsdg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2e92ff2a -> :sswitch_1
        0x2e92ff32 -> :sswitch_2
        0x2e92ff3a -> :sswitch_3
        0x31b3d14a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lstz;->b:Ltby;

    if-eqz v0, :cond_0

    .line 140
    const v0, 0x5d25fe5

    iget-object v1, p0, Lstz;->b:Ltby;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lstz;->c:Ltjw;

    if-eqz v0, :cond_1

    .line 143
    const v0, 0x5d25fe6

    iget-object v1, p0, Lstz;->c:Ltjw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lstz;->d:Lsbp;

    if-eqz v0, :cond_2

    .line 147
    const v0, 0x5d25fe7

    iget-object v1, p0, Lstz;->d:Lsbp;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lstz;->e:Lsdg;

    if-eqz v0, :cond_3

    .line 150
    const v0, 0x6367a29

    iget-object v1, p0, Lstz;->e:Lsdg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 152
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lstz;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lstz;

    .line 56
    iget-object v2, p0, Lstz;->b:Ltby;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lstz;->b:Ltby;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lstz;->b:Ltby;

    iget-object v3, p1, Lstz;->b:Ltby;

    .line 62
    invoke-virtual {v2, v3}, Ltby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lstz;->c:Ltjw;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lstz;->c:Ltjw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lstz;->c:Ltjw;

    iget-object v3, p1, Lstz;->c:Ltjw;

    .line 72
    invoke-virtual {v2, v3}, Ltjw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lstz;->d:Lsbp;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lstz;->d:Lsbp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lstz;->d:Lsbp;

    iget-object v3, p1, Lstz;->d:Lsbp;

    invoke-virtual {v2, v3}, Lsbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lstz;->e:Lsdg;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lstz;->e:Lsdg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lstz;->e:Lsdg;

    iget-object v3, p1, Lstz;->e:Lsdg;

    .line 91
    invoke-virtual {v2, v3}, Lsdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lstz;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lstz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_b
    iget-object v2, p1, Lstz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstz;->aC:Lvqr;

    .line 97
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, Lstz;->aC:Lvqr;

    iget-object v1, p1, Lstz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstz;->b:Ltby;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstz;->c:Ltjw;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstz;->d:Lsbp;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstz;->e:Lsdg;

    if-nez v0, :cond_4

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstz;->aC:Lvqr;

    .line 129
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lstz;->b:Ltby;

    invoke-virtual {v0}, Ltby;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lstz;->c:Ltjw;

    invoke-virtual {v0}, Ltjw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lstz;->d:Lsbp;

    invoke-virtual {v0}, Lsbp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lstz;->e:Lsdg;

    invoke-virtual {v0}, Lsdg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, p0, Lstz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
