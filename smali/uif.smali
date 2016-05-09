.class public final Luif;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile a:[Luif;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lsul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Luif;->b:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Luif;->aD:I

    .line 62
    return-void
.end method

.method public static fY_()[Luif;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luif;->a:[Luif;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luif;->a:[Luif;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luif;

    sput-object v0, Luif;->a:[Luif;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luif;->a:[Luif;

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
    .line 131
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Luif;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Luif;->b:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Luif;->c:Lsul;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Luif;->c:Lsul;

    .line 138
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luif;->b:Ljava/lang/String;

    goto :goto_0

    .line 1163
    :sswitch_2
    iget-object v0, p0, Luif;->c:Lsul;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Luif;->c:Lsul;

    .line 1166
    :cond_1
    iget-object v0, p0, Luif;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Luif;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Luif;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Luif;->c:Lsul;

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Luif;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 125
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Luif;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Luif;

    .line 73
    iget-object v2, p0, Luif;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Luif;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Luif;->b:Ljava/lang/String;

    iget-object v3, p1, Luif;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Luif;->c:Lsul;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Luif;->c:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Luif;->c:Lsul;

    iget-object v3, p1, Luif;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Luif;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luif;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    :cond_7
    iget-object v2, p1, Luif;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luif;->aC:Lvqr;

    .line 91
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Luif;->aC:Lvqr;

    iget-object v1, p1, Luif;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luif;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luif;->c:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luif;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luif;->aC:Lvqr;

    .line 109
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Luif;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Luif;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Luif;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
