.class public final Ltum;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:[Ltul;

.field public c:Landroid/text/Spanned;

.field private d:Lszx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 65
    invoke-static {}, Ltul;->eY_()[Ltul;

    move-result-object v0

    iput-object v0, p0, Ltum;->b:[Ltul;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ltum;->aD:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 148
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Ltum;->d:Lszx;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Ltum;->d:Lszx;

    .line 151
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Ltum;->a:Lsul;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Ltum;->a:Lsul;

    .line 155
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Ltum;->b:[Ltul;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltum;->b:[Ltul;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 158
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltum;->b:[Ltul;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 159
    iget-object v2, p0, Ltum;->b:[Ltul;

    aget-object v2, v2, v0

    .line 160
    if-eqz v2, :cond_2

    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 166
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1179
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :sswitch_0
    return-object p0

    .line 1185
    :sswitch_1
    iget-object v0, p0, Ltum;->d:Lszx;

    if-nez v0, :cond_1

    .line 1186
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Ltum;->d:Lszx;

    .line 1188
    :cond_1
    iget-object v0, p0, Ltum;->d:Lszx;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1192
    :sswitch_2
    iget-object v0, p0, Ltum;->a:Lsul;

    if-nez v0, :cond_2

    .line 1193
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltum;->a:Lsul;

    .line 1195
    :cond_2
    iget-object v0, p0, Ltum;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1199
    :sswitch_3
    const/16 v0, 0x1a

    .line 1200
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1201
    iget-object v0, p0, Ltum;->b:[Ltul;

    if-nez v0, :cond_4

    move v0, v1

    .line 1202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltul;

    .line 1204
    if-eqz v0, :cond_3

    .line 1205
    iget-object v3, p0, Ltum;->b:[Ltul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1208
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1209
    new-instance v3, Ltul;

    invoke-direct {v3}, Ltul;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1211
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1201
    :cond_4
    iget-object v0, p0, Ltum;->b:[Ltul;

    array-length v0, v0

    goto :goto_1

    .line 1214
    :cond_5
    new-instance v3, Ltul;

    invoke-direct {v3}, Ltul;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1216
    iput-object v2, p0, Ltum;->b:[Ltul;

    goto :goto_0

    .line 1175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ltum;->d:Lszx;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-object v1, p0, Ltum;->d:Lszx;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 131
    :cond_0
    iget-object v0, p0, Ltum;->a:Lsul;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-object v1, p0, Ltum;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 134
    :cond_1
    iget-object v0, p0, Ltum;->b:[Ltul;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltum;->b:[Ltul;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltum;->b:[Ltul;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 136
    iget-object v1, p0, Ltum;->b:[Ltul;

    aget-object v1, v1, v0

    .line 137
    if-eqz v1, :cond_2

    .line 138
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Ltum;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Ltum;

    .line 78
    iget-object v2, p0, Ltum;->d:Lszx;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Ltum;->d:Lszx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Ltum;->d:Lszx;

    iget-object v3, p1, Ltum;->d:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Ltum;->a:Lsul;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Ltum;->a:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Ltum;->a:Lsul;

    iget-object v3, p1, Ltum;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Ltum;->b:[Ltul;

    iget-object v3, p1, Ltum;->b:[Ltul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Ltum;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltum;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 101
    :cond_8
    iget-object v2, p1, Ltum;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltum;->aC:Lvqr;

    .line 102
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Ltum;->aC:Lvqr;

    iget-object v1, p1, Ltum;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltum;->d:Lszx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltum;->a:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltum;->b:[Ltul;

    .line 115
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltum;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltum;->aC:Lvqr;

    .line 118
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Ltum;->d:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Ltum;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Ltum;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
