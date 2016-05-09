.class public final Lsnp;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Lsno;

.field private c:Lsno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lsnp;->aD:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Lsnp;->a:Lsul;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lsnp;->a:Lsul;

    .line 151
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lsnp;->b:Lsno;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lsnp;->b:Lsno;

    .line 155
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lsnp;->c:Lsno;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Lsnp;->c:Lsno;

    .line 159
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :sswitch_0
    return-object p0

    .line 1180
    :sswitch_1
    iget-object v0, p0, Lsnp;->a:Lsul;

    if-nez v0, :cond_1

    .line 1181
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsnp;->a:Lsul;

    .line 1183
    :cond_1
    iget-object v0, p0, Lsnp;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1187
    :sswitch_2
    iget-object v0, p0, Lsnp;->b:Lsno;

    if-nez v0, :cond_2

    .line 1188
    new-instance v0, Lsno;

    invoke-direct {v0}, Lsno;-><init>()V

    iput-object v0, p0, Lsnp;->b:Lsno;

    .line 1190
    :cond_2
    iget-object v0, p0, Lsnp;->b:Lsno;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1194
    :sswitch_3
    iget-object v0, p0, Lsnp;->c:Lsno;

    if-nez v0, :cond_3

    .line 1195
    new-instance v0, Lsno;

    invoke-direct {v0}, Lsno;-><init>()V

    iput-object v0, p0, Lsnp;->c:Lsno;

    .line 1197
    :cond_3
    iget-object v0, p0, Lsnp;->c:Lsno;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1170
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
    .line 133
    iget-object v0, p0, Lsnp;->a:Lsul;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Lsnp;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lsnp;->b:Lsno;

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Lsnp;->b:Lsno;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lsnp;->c:Lsno;

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Lsnp;->c:Lsno;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 142
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lsnp;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lsnp;

    .line 76
    iget-object v2, p0, Lsnp;->a:Lsul;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lsnp;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lsnp;->a:Lsul;

    iget-object v3, p1, Lsnp;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lsnp;->b:Lsno;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Lsnp;->b:Lsno;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lsnp;->b:Lsno;

    iget-object v3, p1, Lsnp;->b:Lsno;

    invoke-virtual {v2, v3}, Lsno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lsnp;->c:Lsno;

    if-nez v2, :cond_7

    .line 95
    iget-object v2, p1, Lsnp;->c:Lsno;

    if-eqz v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lsnp;->c:Lsno;

    iget-object v3, p1, Lsnp;->c:Lsno;

    invoke-virtual {v2, v3}, Lsno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lsnp;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsnp;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    :cond_9
    iget-object v2, p1, Lsnp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnp;->aC:Lvqr;

    .line 105
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lsnp;->aC:Lvqr;

    iget-object v1, p1, Lsnp;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnp;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnp;->b:Lsno;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnp;->c:Lsno;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnp;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnp;->aC:Lvqr;

    .line 123
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lsnp;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lsnp;->b:Lsno;

    invoke-virtual {v0}, Lsno;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lsnp;->c:Lsno;

    invoke-virtual {v0}, Lsno;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_4
    iget-object v1, p0, Lsnp;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
