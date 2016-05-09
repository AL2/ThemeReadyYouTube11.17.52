.class public final Lucy;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile e:[Lucy;


# instance fields
.field public a:Luhg;

.field public b:Lsul;

.field public c:Lsul;

.field public d:Landroid/text/Spanned;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lucy;->aD:I

    .line 89
    return-void
.end method

.method public static fC_()[Lucy;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lucy;->e:[Lucy;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lucy;->e:[Lucy;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lucy;

    sput-object v0, Lucy;->e:[Lucy;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lucy;->e:[Lucy;

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
    .line 170
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 171
    iget-object v1, p0, Lucy;->a:Luhg;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lucy;->a:Luhg;

    .line 173
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lucy;->b:Lsul;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lucy;->b:Lsul;

    .line 177
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lucy;->c:Lsul;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lucy;->c:Lsul;

    .line 181
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
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
    iget-object v0, p0, Lucy;->a:Luhg;

    if-nez v0, :cond_1

    .line 1203
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lucy;->a:Luhg;

    .line 1205
    :cond_1
    iget-object v0, p0, Lucy;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1209
    :sswitch_2
    iget-object v0, p0, Lucy;->b:Lsul;

    if-nez v0, :cond_2

    .line 1210
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lucy;->b:Lsul;

    .line 1212
    :cond_2
    iget-object v0, p0, Lucy;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1216
    :sswitch_3
    iget-object v0, p0, Lucy;->c:Lsul;

    if-nez v0, :cond_3

    .line 1217
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lucy;->c:Lsul;

    .line 1219
    :cond_3
    iget-object v0, p0, Lucy;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1192
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
    .line 155
    iget-object v0, p0, Lucy;->a:Luhg;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Lucy;->a:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lucy;->b:Lsul;

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Lucy;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lucy;->c:Lsul;

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Lucy;->c:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 164
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 165
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lucy;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lucy;->b:Lsul;

    .line 38
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lucy;->f:Landroid/text/Spanned;

    .line 40
    :cond_0
    iget-object v0, p0, Lucy;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lucy;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lucy;

    .line 100
    iget-object v2, p0, Lucy;->a:Luhg;

    if-nez v2, :cond_3

    .line 101
    iget-object v2, p1, Lucy;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lucy;->a:Luhg;

    iget-object v3, p1, Lucy;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lucy;->b:Lsul;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Lucy;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lucy;->b:Lsul;

    iget-object v3, p1, Lucy;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lucy;->c:Lsul;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Lucy;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lucy;->c:Lsul;

    iget-object v3, p1, Lucy;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lucy;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lucy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 128
    :cond_9
    iget-object v2, p1, Lucy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucy;->aC:Lvqr;

    .line 129
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_a
    iget-object v0, p0, Lucy;->aC:Lvqr;

    iget-object v1, p1, Lucy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucy;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucy;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucy;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucy;->aC:Lvqr;

    .line 145
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lucy;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lucy;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lucy;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v1, p0, Lucy;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
