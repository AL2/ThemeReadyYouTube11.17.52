.class public final Ltgn;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:[Ltgo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 63
    invoke-static {}, Ltgo;->dK_()[Ltgo;

    move-result-object v0

    iput-object v0, p0, Ltgn;->b:[Ltgo;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ltgn;->aD:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 135
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Ltgn;->a:Lsul;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Ltgn;->a:Lsul;

    .line 138
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Ltgn;->b:[Ltgo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltgn;->b:[Ltgo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 141
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltgn;->b:[Ltgo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 142
    iget-object v2, p0, Ltgn;->b:[Ltgo;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_1

    .line 144
    const v3, 0x5b53c0a

    .line 145
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 149
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    iget-object v0, p0, Ltgn;->a:Lsul;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltgn;->a:Lsul;

    .line 1171
    :cond_1
    iget-object v0, p0, Ltgn;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1175
    :sswitch_2
    const v0, 0x2da9e052

    .line 1176
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1177
    iget-object v0, p0, Ltgn;->b:[Ltgo;

    if-nez v0, :cond_3

    move v0, v1

    .line 1178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgo;

    .line 1180
    if-eqz v0, :cond_2

    .line 1181
    iget-object v3, p0, Ltgn;->b:[Ltgo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1184
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1185
    new-instance v3, Ltgo;

    invoke-direct {v3}, Ltgo;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1187
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1177
    :cond_3
    iget-object v0, p0, Ltgn;->b:[Ltgo;

    array-length v0, v0

    goto :goto_1

    .line 1190
    :cond_4
    new-instance v3, Ltgo;

    invoke-direct {v3}, Ltgo;-><init>()V

    aput-object v3, v2, v0

    .line 1191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1192
    iput-object v2, p0, Ltgn;->b:[Ltgo;

    goto :goto_0

    .line 1158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x2da9e052 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Ltgn;->a:Lsul;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Ltgn;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 121
    :cond_0
    iget-object v0, p0, Ltgn;->b:[Ltgo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltgn;->b:[Ltgo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltgn;->b:[Ltgo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 123
    iget-object v1, p0, Ltgn;->b:[Ltgo;

    aget-object v1, v1, v0

    .line 124
    if-eqz v1, :cond_1

    .line 125
    const v2, 0x5b53c0a

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Ltgn;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Ltgn;

    .line 76
    iget-object v2, p0, Ltgn;->a:Lsul;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Ltgn;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Ltgn;->a:Lsul;

    iget-object v3, p1, Ltgn;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Ltgn;->b:[Ltgo;

    iget-object v3, p1, Ltgn;->b:[Ltgo;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Ltgn;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltgn;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    :cond_6
    iget-object v2, p1, Ltgn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgn;->aC:Lvqr;

    .line 91
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v0, p0, Ltgn;->aC:Lvqr;

    iget-object v1, p1, Ltgn;->aC:Lvqr;

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

    iget-object v0, p0, Ltgn;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgn;->b:[Ltgo;

    .line 105
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgn;->aC:Lvqr;

    .line 108
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Ltgn;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Ltgn;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
