.class public final Lsia;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lscq;

.field public c:Luhg;

.field private d:Lscq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lsia;->a:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsia;->aD:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 142
    iget-object v1, p0, Lsia;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const/4 v1, 0x1

    iget-object v2, p0, Lsia;->a:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lsia;->b:Lscq;

    if-eqz v1, :cond_1

    .line 147
    const/4 v1, 0x2

    iget-object v2, p0, Lsia;->b:Lscq;

    .line 148
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lsia;->d:Lscq;

    if-eqz v1, :cond_2

    .line 151
    const/4 v1, 0x3

    iget-object v2, p0, Lsia;->d:Lscq;

    .line 152
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget-object v1, p0, Lsia;->c:Luhg;

    if-eqz v1, :cond_3

    .line 155
    const/4 v1, 0x4

    iget-object v2, p0, Lsia;->c:Luhg;

    .line 156
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsia;->a:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_2
    iget-object v0, p0, Lsia;->b:Lscq;

    if-nez v0, :cond_1

    .line 1182
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsia;->b:Lscq;

    .line 1184
    :cond_1
    iget-object v0, p0, Lsia;->b:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Lsia;->d:Lscq;

    if-nez v0, :cond_2

    .line 1189
    new-instance v0, Lscq;

    invoke-direct {v0}, Lscq;-><init>()V

    iput-object v0, p0, Lsia;->d:Lscq;

    .line 1191
    :cond_2
    iget-object v0, p0, Lsia;->d:Lscq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1195
    :sswitch_4
    iget-object v0, p0, Lsia;->c:Luhg;

    if-nez v0, :cond_3

    .line 1196
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsia;->c:Luhg;

    .line 1198
    :cond_3
    iget-object v0, p0, Lsia;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lsia;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lsia;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lsia;->b:Lscq;

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lsia;->b:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lsia;->d:Lscq;

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-object v1, p0, Lsia;->d:Lscq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 132
    :cond_2
    iget-object v0, p0, Lsia;->c:Luhg;

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget-object v1, p0, Lsia;->c:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 135
    :cond_3
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lsia;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lsia;

    .line 54
    iget-object v2, p0, Lsia;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lsia;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lsia;->a:Ljava/lang/String;

    iget-object v3, p1, Lsia;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lsia;->b:Lscq;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lsia;->b:Lscq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lsia;->b:Lscq;

    iget-object v3, p1, Lsia;->b:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lsia;->d:Lscq;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lsia;->d:Lscq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lsia;->d:Lscq;

    iget-object v3, p1, Lsia;->d:Lscq;

    invoke-virtual {v2, v3}, Lscq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lsia;->c:Luhg;

    if-nez v2, :cond_9

    .line 80
    iget-object v2, p1, Lsia;->c:Luhg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lsia;->c:Luhg;

    iget-object v3, p1, Lsia;->c:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_a
    iget-object v2, p0, Lsia;->aC:Lvqr;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsia;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    :cond_b
    iget-object v2, p1, Lsia;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsia;->aC:Lvqr;

    .line 90
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lsia;->aC:Lvqr;

    iget-object v1, p1, Lsia;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsia;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsia;->b:Lscq;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsia;->d:Lscq;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsia;->c:Luhg;

    if-nez v0, :cond_4

    move v0, v1

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsia;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsia;->aC:Lvqr;

    .line 113
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lsia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lsia;->b:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lsia;->d:Lscq;

    invoke-virtual {v0}, Lscq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lsia;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 115
    :cond_5
    iget-object v1, p0, Lsia;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_4
.end method
