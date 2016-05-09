.class public final Lstr;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Lstp;

.field private b:Lsvj;

.field private c:Lujh;

.field private d:Lukl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lstr;->aD:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Lstr;->a:Lstp;

    if-eqz v1, :cond_0

    .line 159
    const v1, 0x5eb98b6

    iget-object v2, p0, Lstr;->a:Lstp;

    .line 160
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lstr;->b:Lsvj;

    if-eqz v1, :cond_1

    .line 163
    const v1, 0x666c0a1

    iget-object v2, p0, Lstr;->b:Lsvj;

    .line 164
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lstr;->c:Lujh;

    if-eqz v1, :cond_2

    .line 167
    const v1, 0x6e08908

    iget-object v2, p0, Lstr;->c:Lujh;

    .line 168
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lstr;->d:Lukl;

    if-eqz v1, :cond_3

    .line 172
    const v1, 0x70e83e6

    iget-object v2, p0, Lstr;->d:Lukl;

    .line 173
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1185
    sparse-switch v0, :sswitch_data_0

    .line 1189
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :sswitch_0
    return-object p0

    .line 1195
    :sswitch_1
    iget-object v0, p0, Lstr;->a:Lstp;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Lstp;

    invoke-direct {v0}, Lstp;-><init>()V

    iput-object v0, p0, Lstr;->a:Lstp;

    .line 1198
    :cond_1
    iget-object v0, p0, Lstr;->a:Lstp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1202
    :sswitch_2
    iget-object v0, p0, Lstr;->b:Lsvj;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Lsvj;

    invoke-direct {v0}, Lsvj;-><init>()V

    iput-object v0, p0, Lstr;->b:Lsvj;

    .line 1205
    :cond_2
    iget-object v0, p0, Lstr;->b:Lsvj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1209
    :sswitch_3
    iget-object v0, p0, Lstr;->c:Lujh;

    if-nez v0, :cond_3

    .line 1210
    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    iput-object v0, p0, Lstr;->c:Lujh;

    .line 1212
    :cond_3
    iget-object v0, p0, Lstr;->c:Lujh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1216
    :sswitch_4
    iget-object v0, p0, Lstr;->d:Lukl;

    if-nez v0, :cond_4

    .line 1217
    new-instance v0, Lukl;

    invoke-direct {v0}, Lukl;-><init>()V

    iput-object v0, p0, Lstr;->d:Lukl;

    .line 1219
    :cond_4
    iget-object v0, p0, Lstr;->d:Lukl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2f5cc5b2 -> :sswitch_1
        0x3336050a -> :sswitch_2
        0x37044842 -> :sswitch_3
        0x38741f32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lstr;->a:Lstp;

    if-eqz v0, :cond_0

    .line 140
    const v0, 0x5eb98b6

    iget-object v1, p0, Lstr;->a:Lstp;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lstr;->b:Lsvj;

    if-eqz v0, :cond_1

    .line 143
    const v0, 0x666c0a1

    iget-object v1, p0, Lstr;->b:Lsvj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lstr;->c:Lujh;

    if-eqz v0, :cond_2

    .line 146
    const v0, 0x6e08908

    iget-object v1, p0, Lstr;->c:Lujh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lstr;->d:Lukl;

    if-eqz v0, :cond_3

    .line 149
    const v0, 0x70e83e6

    iget-object v1, p0, Lstr;->d:Lukl;

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
    instance-of v2, p1, Lstr;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lstr;

    .line 56
    iget-object v2, p0, Lstr;->a:Lstp;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lstr;->a:Lstp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lstr;->a:Lstp;

    iget-object v3, p1, Lstr;->a:Lstp;

    invoke-virtual {v2, v3}, Lstp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lstr;->b:Lsvj;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lstr;->b:Lsvj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lstr;->b:Lsvj;

    iget-object v3, p1, Lstr;->b:Lsvj;

    .line 71
    invoke-virtual {v2, v3}, Lsvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lstr;->c:Lujh;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lstr;->c:Lujh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lstr;->c:Lujh;

    iget-object v3, p1, Lstr;->c:Lujh;

    .line 81
    invoke-virtual {v2, v3}, Lujh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lstr;->d:Lukl;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lstr;->d:Lukl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lstr;->d:Lukl;

    iget-object v3, p1, Lstr;->d:Lukl;

    .line 91
    invoke-virtual {v2, v3}, Lukl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lstr;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lstr;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_b
    iget-object v2, p1, Lstr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstr;->aC:Lvqr;

    .line 97
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, Lstr;->aC:Lvqr;

    iget-object v1, p1, Lstr;->aC:Lvqr;

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

    iget-object v0, p0, Lstr;->a:Lstp;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstr;->b:Lsvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstr;->c:Lujh;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstr;->d:Lukl;

    if-nez v0, :cond_4

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstr;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstr;->aC:Lvqr;

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
    iget-object v0, p0, Lstr;->a:Lstp;

    invoke-virtual {v0}, Lstp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lstr;->b:Lsvj;

    invoke-virtual {v0}, Lsvj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lstr;->c:Lujh;

    invoke-virtual {v0}, Lujh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lstr;->d:Lukl;

    invoke-virtual {v0}, Lukl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, p0, Lstr;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
