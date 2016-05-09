.class public final Lsqz;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Lslp;

.field public b:[Lrso;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lsqz;->c:Ljava/lang/String;

    .line 40
    invoke-static {}, Lrso;->ao_()[Lrso;

    move-result-object v0

    iput-object v0, p0, Lsqz;->b:[Lrso;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lsqz;->aD:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 122
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 123
    iget-object v1, p0, Lsqz;->a:Lslp;

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x2

    iget-object v2, p0, Lsqz;->a:Lslp;

    .line 125
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Lsqz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const/4 v1, 0x3

    iget-object v2, p0, Lsqz;->c:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget-object v1, p0, Lsqz;->b:[Lrso;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsqz;->b:[Lrso;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 132
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsqz;->b:[Lrso;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 133
    iget-object v2, p0, Lsqz;->b:[Lrso;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_2

    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 140
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    iget-object v0, p0, Lsqz;->a:Lslp;

    if-nez v0, :cond_1

    .line 1160
    new-instance v0, Lslp;

    invoke-direct {v0}, Lslp;-><init>()V

    iput-object v0, p0, Lsqz;->a:Lslp;

    .line 1162
    :cond_1
    iget-object v0, p0, Lsqz;->a:Lslp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1166
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1170
    :sswitch_3
    const/16 v0, 0x22

    .line 1171
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Lsqz;->b:[Lrso;

    if-nez v0, :cond_3

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrso;

    .line 1175
    if-eqz v0, :cond_2

    .line 1176
    iget-object v3, p0, Lsqz;->b:[Lrso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1180
    new-instance v3, Lrso;

    invoke-direct {v3}, Lrso;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lsqz;->b:[Lrso;

    array-length v0, v0

    goto :goto_1

    .line 1185
    :cond_4
    new-instance v3, Lrso;

    invoke-direct {v3}, Lrso;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1187
    iput-object v2, p0, Lsqz;->b:[Lrso;

    goto :goto_0

    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lsqz;->a:Lslp;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Lsqz;->a:Lslp;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lsqz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x3

    iget-object v1, p0, Lsqz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lsqz;->b:[Lrso;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsqz;->b:[Lrso;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsqz;->b:[Lrso;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 110
    iget-object v1, p0, Lsqz;->b:[Lrso;

    aget-object v1, v1, v0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lsqz;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lsqz;

    .line 53
    iget-object v2, p0, Lsqz;->a:Lslp;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lsqz;->a:Lslp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lsqz;->a:Lslp;

    iget-object v3, p1, Lsqz;->a:Lslp;

    invoke-virtual {v2, v3}, Lslp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lsqz;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lsqz;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lsqz;->c:Ljava/lang/String;

    iget-object v3, p1, Lsqz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lsqz;->b:[Lrso;

    iget-object v3, p1, Lsqz;->b:[Lrso;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lsqz;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsqz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lsqz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqz;->aC:Lvqr;

    .line 75
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Lsqz;->aC:Lvqr;

    iget-object v1, p1, Lsqz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqz;->a:Lslp;

    if-nez v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqz;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqz;->b:[Lrso;

    .line 89
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqz;->aC:Lvqr;

    .line 92
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lsqz;->a:Lslp;

    invoke-virtual {v0}, Lslp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lsqz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lsqz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
