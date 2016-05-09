.class public final Ltet;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltet;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lsyv;

.field private d:[Ltev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ltet;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lsyv;->cX_()[Lsyv;

    move-result-object v0

    iput-object v0, p0, Ltet;->b:[Lsyv;

    .line 41
    invoke-static {}, Ltev;->dD_()[Ltev;

    move-result-object v0

    iput-object v0, p0, Ltet;->d:[Ltev;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltet;->aD:I

    .line 43
    return-void
.end method

.method public static dC_()[Ltet;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltet;->c:[Ltet;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltet;->c:[Ltet;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltet;

    sput-object v0, Ltet;->c:[Ltet;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltet;->c:[Ltet;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 125
    iget-object v2, p0, Ltet;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    const/4 v2, 0x1

    iget-object v3, p0, Ltet;->a:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_0
    iget-object v2, p0, Ltet;->b:[Lsyv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltet;->b:[Lsyv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Ltet;->b:[Lsyv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 131
    iget-object v3, p0, Ltet;->b:[Lsyv;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_1

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 138
    :cond_3
    iget-object v2, p0, Ltet;->d:[Ltev;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltet;->d:[Ltev;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 139
    :goto_1
    iget-object v2, p0, Ltet;->d:[Ltev;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 140
    iget-object v2, p0, Ltet;->d:[Ltev;

    aget-object v2, v2, v1

    .line 141
    if-eqz v2, :cond_4

    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltet;->a:Ljava/lang/String;

    goto :goto_0

    .line 1170
    :sswitch_2
    const/16 v0, 0x12

    .line 1171
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Ltet;->b:[Lsyv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyv;

    .line 1175
    if-eqz v0, :cond_1

    .line 1176
    iget-object v3, p0, Ltet;->b:[Lsyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1180
    new-instance v3, Lsyv;

    invoke-direct {v3}, Lsyv;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1182
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1172
    :cond_2
    iget-object v0, p0, Ltet;->b:[Lsyv;

    array-length v0, v0

    goto :goto_1

    .line 1185
    :cond_3
    new-instance v3, Lsyv;

    invoke-direct {v3}, Lsyv;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1187
    iput-object v2, p0, Ltet;->b:[Lsyv;

    goto :goto_0

    .line 1191
    :sswitch_3
    const/16 v0, 0x1a

    .line 1192
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1193
    iget-object v0, p0, Ltet;->d:[Ltev;

    if-nez v0, :cond_5

    move v0, v1

    .line 1194
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltev;

    .line 1196
    if-eqz v0, :cond_4

    .line 1197
    iget-object v3, p0, Ltet;->d:[Ltev;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1201
    new-instance v3, Ltev;

    invoke-direct {v3}, Ltev;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1203
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1193
    :cond_5
    iget-object v0, p0, Ltet;->d:[Ltev;

    array-length v0, v0

    goto :goto_3

    .line 1206
    :cond_6
    new-instance v3, Ltev;

    invoke-direct {v3}, Ltev;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1208
    iput-object v2, p0, Ltet;->d:[Ltev;

    goto/16 :goto_0

    .line 1156
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Ltet;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v2, p0, Ltet;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Ltet;->b:[Lsyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltet;->b:[Lsyv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 103
    :goto_0
    iget-object v2, p0, Ltet;->b:[Lsyv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 104
    iget-object v2, p0, Ltet;->b:[Lsyv;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_1

    .line 106
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ltet;->d:[Ltev;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltet;->d:[Ltev;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 111
    :goto_1
    iget-object v0, p0, Ltet;->d:[Ltev;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 112
    iget-object v0, p0, Ltet;->d:[Ltev;

    aget-object v0, v0, v1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltet;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltet;

    .line 54
    iget-object v2, p0, Ltet;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Ltet;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Ltet;->a:Ljava/lang/String;

    iget-object v3, p1, Ltet;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltet;->b:[Lsyv;

    iget-object v3, p1, Ltet;->b:[Lsyv;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Ltet;->d:[Ltev;

    iget-object v3, p1, Ltet;->d:[Ltev;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Ltet;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltet;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Ltet;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltet;->aC:Lvqr;

    .line 71
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Ltet;->aC:Lvqr;

    iget-object v1, p1, Ltet;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltet;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltet;->b:[Lsyv;

    .line 84
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltet;->d:[Ltev;

    .line 86
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltet;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltet;->aC:Lvqr;

    .line 89
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltet;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Ltet;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
