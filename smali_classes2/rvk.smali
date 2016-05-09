.class public final Lrvk;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrvk;


# instance fields
.field private b:Lsul;

.field private c:Lsul;

.field private d:Ltmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lrvk;->aD:I

    .line 94
    return-void
.end method

.method public static aF_()[Lrvk;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lrvk;->a:[Lrvk;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lrvk;->a:[Lrvk;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lrvk;

    sput-object v0, Lrvk;->a:[Lrvk;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lrvk;->a:[Lrvk;

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
    .line 180
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Lrvk;->b:Lsul;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Lrvk;->b:Lsul;

    .line 183
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lrvk;->c:Lsul;

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Lrvk;->c:Lsul;

    .line 187
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-object v1, p0, Lrvk;->d:Ltmu;

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x3

    iget-object v2, p0, Lrvk;->d:Ltmu;

    .line 191
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Lrvk;->b:Lsul;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrvk;->b:Lsul;

    .line 1215
    :cond_1
    iget-object v0, p0, Lrvk;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    iget-object v0, p0, Lrvk;->c:Lsul;

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrvk;->c:Lsul;

    .line 1222
    :cond_2
    iget-object v0, p0, Lrvk;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1226
    :sswitch_3
    iget-object v0, p0, Lrvk;->d:Ltmu;

    if-nez v0, :cond_3

    .line 1227
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lrvk;->d:Ltmu;

    .line 1229
    :cond_3
    iget-object v0, p0, Lrvk;->d:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lrvk;->b:Lsul;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lrvk;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lrvk;->c:Lsul;

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Lrvk;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lrvk;->d:Ltmu;

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-object v1, p0, Lrvk;->d:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 175
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lrvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lrvk;

    .line 105
    iget-object v2, p0, Lrvk;->b:Lsul;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Lrvk;->b:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lrvk;->b:Lsul;

    iget-object v3, p1, Lrvk;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lrvk;->c:Lsul;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Lrvk;->c:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lrvk;->c:Lsul;

    iget-object v3, p1, Lrvk;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Lrvk;->d:Ltmu;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Lrvk;->d:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lrvk;->d:Ltmu;

    iget-object v3, p1, Lrvk;->d:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lrvk;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrvk;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 133
    :cond_9
    iget-object v2, p1, Lrvk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvk;->aC:Lvqr;

    .line 134
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v0, p0, Lrvk;->aC:Lvqr;

    iget-object v1, p1, Lrvk;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvk;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 145
    :goto_0
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvk;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvk;->d:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 153
    :goto_2
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvk;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvk;->aC:Lvqr;

    .line 156
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 159
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lrvk;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lrvk;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lrvk;->d:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 158
    :cond_4
    iget-object v1, p0, Lrvk;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
