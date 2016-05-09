.class public final Lrzb;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile c:[Lrzb;


# instance fields
.field public a:Lryx;

.field public b:Lryz;

.field private d:Lrza;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lrzb;->aD:I

    .line 41
    return-void
.end method

.method public static aO_()[Lrzb;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrzb;->c:[Lrzb;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lrzb;->c:[Lrzb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lrzb;

    sput-object v0, Lrzb;->c:[Lrzb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lrzb;->c:[Lrzb;

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
    .line 137
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Lrzb;->d:Lrza;

    if-eqz v1, :cond_0

    .line 139
    const v1, 0x4b1b53d

    iget-object v2, p0, Lrzb;->d:Lrza;

    .line 140
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Lrzb;->a:Lryx;

    if-eqz v1, :cond_1

    .line 143
    const v1, 0x6b6a47c

    iget-object v2, p0, Lrzb;->a:Lryx;

    .line 144
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-object v1, p0, Lrzb;->b:Lryz;

    if-eqz v1, :cond_2

    .line 148
    const v1, 0x6e5d661

    iget-object v2, p0, Lrzb;->b:Lryz;

    .line 149
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    iget-object v0, p0, Lrzb;->d:Lrza;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lrza;

    invoke-direct {v0}, Lrza;-><init>()V

    iput-object v0, p0, Lrzb;->d:Lrza;

    .line 1174
    :cond_1
    iget-object v0, p0, Lrzb;->d:Lrza;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    iget-object v0, p0, Lrzb;->a:Lryx;

    if-nez v0, :cond_2

    .line 1179
    new-instance v0, Lryx;

    invoke-direct {v0}, Lryx;-><init>()V

    iput-object v0, p0, Lrzb;->a:Lryx;

    .line 1181
    :cond_2
    iget-object v0, p0, Lrzb;->a:Lryx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1185
    :sswitch_3
    iget-object v0, p0, Lrzb;->b:Lryz;

    if-nez v0, :cond_3

    .line 1186
    new-instance v0, Lryz;

    invoke-direct {v0}, Lryz;-><init>()V

    iput-object v0, p0, Lrzb;->b:Lryz;

    .line 1188
    :cond_3
    iget-object v0, p0, Lrzb;->b:Lryz;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x258da9ea -> :sswitch_1
        0x35b523e2 -> :sswitch_2
        0x372eb30a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lrzb;->d:Lrza;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x4b1b53d

    iget-object v1, p0, Lrzb;->d:Lrza;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lrzb;->a:Lryx;

    if-eqz v0, :cond_1

    .line 125
    const v0, 0x6b6a47c

    iget-object v1, p0, Lrzb;->a:Lryx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lrzb;->b:Lryz;

    if-eqz v0, :cond_2

    .line 128
    const v0, 0x6e5d661

    iget-object v1, p0, Lrzb;->b:Lryz;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 131
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lrzb;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lrzb;

    .line 52
    iget-object v2, p0, Lrzb;->d:Lrza;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lrzb;->d:Lrza;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lrzb;->d:Lrza;

    iget-object v3, p1, Lrzb;->d:Lrza;

    .line 58
    invoke-virtual {v2, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lrzb;->a:Lryx;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lrzb;->a:Lryx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lrzb;->a:Lryx;

    iget-object v3, p1, Lrzb;->a:Lryx;

    .line 68
    invoke-virtual {v2, v3}, Lryx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lrzb;->b:Lryz;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lrzb;->b:Lryz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lrzb;->b:Lryz;

    iget-object v3, p1, Lrzb;->b:Lryz;

    .line 78
    invoke-virtual {v2, v3}, Lryz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lrzb;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrzb;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lrzb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzb;->aC:Lvqr;

    .line 84
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lrzb;->aC:Lvqr;

    iget-object v1, p1, Lrzb;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzb;->d:Lrza;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzb;->a:Lryx;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzb;->b:Lryz;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzb;->aC:Lvqr;

    .line 111
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lrzb;->d:Lrza;

    invoke-virtual {v0}, Lrza;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lrzb;->a:Lryx;

    invoke-virtual {v0}, Lryx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lrzb;->b:Lryz;

    invoke-virtual {v0}, Lryz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lrzb;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
