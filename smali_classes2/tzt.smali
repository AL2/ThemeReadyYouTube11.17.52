.class public final Ltzt;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile d:[Ltzt;


# instance fields
.field public a:Ltnc;

.field public b:Ltxi;

.field public c:Ltcb;

.field private e:Ltvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltzt;->aD:I

    .line 45
    return-void
.end method

.method public static fm_()[Ltzt;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltzt;->d:[Ltzt;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltzt;->d:[Ltzt;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltzt;

    sput-object v0, Ltzt;->d:[Ltzt;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltzt;->d:[Ltzt;

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
    .line 157
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Ltzt;->a:Ltnc;

    if-eqz v1, :cond_0

    .line 159
    const v1, 0x31a2ee9

    iget-object v2, p0, Ltzt;->a:Ltnc;

    .line 160
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Ltzt;->e:Ltvs;

    if-eqz v1, :cond_1

    .line 163
    const v1, 0x31a2eed

    iget-object v2, p0, Ltzt;->e:Ltvs;

    .line 164
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Ltzt;->b:Ltxi;

    if-eqz v1, :cond_2

    .line 167
    const v1, 0x39af697

    iget-object v2, p0, Ltzt;->b:Ltxi;

    .line 168
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Ltzt;->c:Ltcb;

    if-eqz v1, :cond_3

    .line 171
    const v1, 0x4a49488

    iget-object v2, p0, Ltzt;->c:Ltcb;

    .line 172
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    iget-object v0, p0, Ltzt;->a:Ltnc;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Ltnc;

    invoke-direct {v0}, Ltnc;-><init>()V

    iput-object v0, p0, Ltzt;->a:Ltnc;

    .line 1197
    :cond_1
    iget-object v0, p0, Ltzt;->a:Ltnc;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Ltzt;->e:Ltvs;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Ltvs;

    invoke-direct {v0}, Ltvs;-><init>()V

    iput-object v0, p0, Ltzt;->e:Ltvs;

    .line 1204
    :cond_2
    iget-object v0, p0, Ltzt;->e:Ltvs;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Ltzt;->b:Ltxi;

    if-nez v0, :cond_3

    .line 1209
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Ltzt;->b:Ltxi;

    .line 1211
    :cond_3
    iget-object v0, p0, Ltzt;->b:Ltxi;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    iget-object v0, p0, Ltzt;->c:Ltcb;

    if-nez v0, :cond_4

    .line 1216
    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    iput-object v0, p0, Ltzt;->c:Ltcb;

    .line 1218
    :cond_4
    iget-object v0, p0, Ltzt;->c:Ltcb;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x18d1776a -> :sswitch_2
        0x1cd7b4ba -> :sswitch_3
        0x2524a442 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ltzt;->a:Ltnc;

    if-eqz v0, :cond_0

    .line 140
    const v0, 0x31a2ee9

    iget-object v1, p0, Ltzt;->a:Ltnc;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 142
    :cond_0
    iget-object v0, p0, Ltzt;->e:Ltvs;

    if-eqz v0, :cond_1

    .line 143
    const v0, 0x31a2eed

    iget-object v1, p0, Ltzt;->e:Ltvs;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 145
    :cond_1
    iget-object v0, p0, Ltzt;->b:Ltxi;

    if-eqz v0, :cond_2

    .line 146
    const v0, 0x39af697

    iget-object v1, p0, Ltzt;->b:Ltxi;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 148
    :cond_2
    iget-object v0, p0, Ltzt;->c:Ltcb;

    if-eqz v0, :cond_3

    .line 149
    const v0, 0x4a49488

    iget-object v1, p0, Ltzt;->c:Ltcb;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 151
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 152
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
    instance-of v2, p1, Ltzt;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltzt;

    .line 56
    iget-object v2, p0, Ltzt;->a:Ltnc;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Ltzt;->a:Ltnc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ltzt;->a:Ltnc;

    iget-object v3, p1, Ltzt;->a:Ltnc;

    invoke-virtual {v2, v3}, Ltnc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Ltzt;->e:Ltvs;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Ltzt;->e:Ltvs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Ltzt;->e:Ltvs;

    iget-object v3, p1, Ltzt;->e:Ltvs;

    .line 71
    invoke-virtual {v2, v3}, Ltvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Ltzt;->b:Ltxi;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Ltzt;->b:Ltxi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Ltzt;->b:Ltxi;

    iget-object v3, p1, Ltzt;->b:Ltxi;

    .line 81
    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Ltzt;->c:Ltcb;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Ltzt;->c:Ltcb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Ltzt;->c:Ltcb;

    iget-object v3, p1, Ltzt;->c:Ltcb;

    .line 91
    invoke-virtual {v2, v3}, Ltcb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Ltzt;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltzt;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_b
    iget-object v2, p1, Ltzt;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzt;->aC:Lvqr;

    .line 97
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, Ltzt;->aC:Lvqr;

    iget-object v1, p1, Ltzt;->aC:Lvqr;

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

    iget-object v0, p0, Ltzt;->a:Ltnc;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzt;->e:Ltvs;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzt;->b:Ltxi;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzt;->c:Ltcb;

    if-nez v0, :cond_4

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzt;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzt;->aC:Lvqr;

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
    iget-object v0, p0, Ltzt;->a:Ltnc;

    invoke-virtual {v0}, Ltnc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Ltzt;->e:Ltvs;

    invoke-virtual {v0}, Ltvs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Ltzt;->b:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Ltzt;->c:Ltcb;

    invoke-virtual {v0}, Ltcb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, p0, Ltzt;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
