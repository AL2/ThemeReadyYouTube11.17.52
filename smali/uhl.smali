.class public final Luhl;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile c:[Luhl;


# instance fields
.field public a:Luhj;

.field public b:Luhk;

.field private d:Luhm;

.field private e:Ltvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luhl;->aD:I

    .line 45
    return-void
.end method

.method public static fU_()[Luhl;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luhl;->c:[Luhl;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luhl;->c:[Luhl;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luhl;

    sput-object v0, Luhl;->c:[Luhl;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luhl;->c:[Luhl;

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
    .line 162
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 163
    iget-object v1, p0, Luhl;->d:Luhm;

    if-eqz v1, :cond_0

    .line 164
    const v1, 0x6286fe2

    iget-object v2, p0, Luhl;->d:Luhm;

    .line 165
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Luhl;->a:Luhj;

    if-eqz v1, :cond_1

    .line 169
    const v1, 0x688e7fe

    iget-object v2, p0, Luhl;->a:Luhj;

    .line 170
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Luhl;->b:Luhk;

    if-eqz v1, :cond_2

    .line 174
    const v1, 0x692c6ed

    iget-object v2, p0, Luhl;->b:Luhk;

    .line 175
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    iget-object v1, p0, Luhl;->e:Ltvc;

    if-eqz v1, :cond_3

    .line 179
    const v1, 0x6a7ddc1

    iget-object v2, p0, Luhl;->e:Ltvc;

    .line 180
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    iget-object v0, p0, Luhl;->d:Luhm;

    if-nez v0, :cond_1

    .line 1203
    new-instance v0, Luhm;

    invoke-direct {v0}, Luhm;-><init>()V

    iput-object v0, p0, Luhl;->d:Luhm;

    .line 1205
    :cond_1
    iget-object v0, p0, Luhl;->d:Luhm;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1209
    :sswitch_2
    iget-object v0, p0, Luhl;->a:Luhj;

    if-nez v0, :cond_2

    .line 1210
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    iput-object v0, p0, Luhl;->a:Luhj;

    .line 1212
    :cond_2
    iget-object v0, p0, Luhl;->a:Luhj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1216
    :sswitch_3
    iget-object v0, p0, Luhl;->b:Luhk;

    if-nez v0, :cond_3

    .line 1217
    new-instance v0, Luhk;

    invoke-direct {v0}, Luhk;-><init>()V

    iput-object v0, p0, Luhl;->b:Luhk;

    .line 1219
    :cond_3
    iget-object v0, p0, Luhl;->b:Luhk;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1223
    :sswitch_4
    iget-object v0, p0, Luhl;->e:Ltvc;

    if-nez v0, :cond_4

    .line 1224
    new-instance v0, Ltvc;

    invoke-direct {v0}, Ltvc;-><init>()V

    iput-object v0, p0, Luhl;->e:Ltvc;

    .line 1226
    :cond_4
    iget-object v0, p0, Luhl;->e:Ltvc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x31437f12 -> :sswitch_1
        0x34473ff2 -> :sswitch_2
        0x3496376a -> :sswitch_3
        0x353eee0a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Luhl;->d:Luhm;

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x6286fe2

    iget-object v1, p0, Luhl;->d:Luhm;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 144
    :cond_0
    iget-object v0, p0, Luhl;->a:Luhj;

    if-eqz v0, :cond_1

    .line 145
    const v0, 0x688e7fe

    iget-object v1, p0, Luhl;->a:Luhj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 148
    :cond_1
    iget-object v0, p0, Luhl;->b:Luhk;

    if-eqz v0, :cond_2

    .line 149
    const v0, 0x692c6ed

    iget-object v1, p0, Luhl;->b:Luhk;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 152
    :cond_2
    iget-object v0, p0, Luhl;->e:Ltvc;

    if-eqz v0, :cond_3

    .line 153
    const v0, 0x6a7ddc1

    iget-object v1, p0, Luhl;->e:Ltvc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 156
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luhl;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luhl;

    .line 56
    iget-object v2, p0, Luhl;->d:Luhm;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Luhl;->d:Luhm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Luhl;->d:Luhm;

    iget-object v3, p1, Luhl;->d:Luhm;

    .line 62
    invoke-virtual {v2, v3}, Luhm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Luhl;->a:Luhj;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Luhl;->a:Luhj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Luhl;->a:Luhj;

    iget-object v3, p1, Luhl;->a:Luhj;

    .line 72
    invoke-virtual {v2, v3}, Luhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Luhl;->b:Luhk;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Luhl;->b:Luhk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Luhl;->b:Luhk;

    iget-object v3, p1, Luhl;->b:Luhk;

    .line 82
    invoke-virtual {v2, v3}, Luhk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Luhl;->e:Ltvc;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Luhl;->e:Ltvc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Luhl;->e:Ltvc;

    iget-object v3, p1, Luhl;->e:Ltvc;

    .line 92
    invoke-virtual {v2, v3}, Ltvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Luhl;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luhl;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Luhl;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhl;->aC:Lvqr;

    .line 98
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Luhl;->aC:Lvqr;

    iget-object v1, p1, Luhl;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhl;->d:Luhm;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhl;->a:Luhj;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhl;->b:Luhk;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhl;->e:Ltvc;

    if-nez v0, :cond_4

    move v0, v1

    .line 128
    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhl;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhl;->aC:Lvqr;

    .line 131
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Luhl;->d:Luhm;

    invoke-virtual {v0}, Luhm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Luhl;->a:Luhj;

    invoke-virtual {v0}, Luhj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Luhl;->b:Luhk;

    invoke-virtual {v0}, Luhk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Luhl;->e:Ltvc;

    invoke-virtual {v0}, Ltvc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, p0, Luhl;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
