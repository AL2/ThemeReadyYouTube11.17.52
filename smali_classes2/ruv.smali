.class public final Lruv;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Lrut;

.field private b:Lruw;

.field private c:Lruu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lruv;->aD:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 140
    iget-object v1, p0, Lruv;->a:Lrut;

    if-eqz v1, :cond_0

    .line 141
    const v1, 0x624dfb6

    iget-object v2, p0, Lruv;->a:Lrut;

    .line 142
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lruv;->b:Lruw;

    if-eqz v1, :cond_1

    .line 146
    const v1, 0x63e90a5

    iget-object v2, p0, Lruv;->b:Lruw;

    .line 147
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lruv;->c:Lruu;

    if-eqz v1, :cond_2

    .line 151
    const v1, 0x64025e6

    iget-object v2, p0, Lruv;->c:Lruu;

    .line 152
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    iget-object v0, p0, Lruv;->a:Lrut;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Lrut;

    invoke-direct {v0}, Lrut;-><init>()V

    iput-object v0, p0, Lruv;->a:Lrut;

    .line 1177
    :cond_1
    iget-object v0, p0, Lruv;->a:Lrut;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1181
    :sswitch_2
    iget-object v0, p0, Lruv;->b:Lruw;

    if-nez v0, :cond_2

    .line 1182
    new-instance v0, Lruw;

    invoke-direct {v0}, Lruw;-><init>()V

    iput-object v0, p0, Lruv;->b:Lruw;

    .line 1184
    :cond_2
    iget-object v0, p0, Lruv;->b:Lruw;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1188
    :sswitch_3
    iget-object v0, p0, Lruv;->c:Lruu;

    if-nez v0, :cond_3

    .line 1189
    new-instance v0, Lruu;

    invoke-direct {v0}, Lruu;-><init>()V

    iput-object v0, p0, Lruv;->c:Lruu;

    .line 1191
    :cond_3
    iget-object v0, p0, Lruv;->c:Lruu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3126fdb2 -> :sswitch_1
        0x31f4852a -> :sswitch_2
        0x32012f32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lruv;->a:Lrut;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x624dfb6

    iget-object v1, p0, Lruv;->a:Lrut;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lruv;->b:Lruw;

    if-eqz v0, :cond_1

    .line 126
    const v0, 0x63e90a5

    iget-object v1, p0, Lruv;->b:Lruw;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lruv;->c:Lruu;

    if-eqz v0, :cond_2

    .line 130
    const v0, 0x64025e6

    iget-object v1, p0, Lruv;->c:Lruu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 133
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lruv;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lruv;

    .line 52
    iget-object v2, p0, Lruv;->a:Lrut;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lruv;->a:Lrut;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lruv;->a:Lrut;

    iget-object v3, p1, Lruv;->a:Lrut;

    .line 58
    invoke-virtual {v2, v3}, Lrut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lruv;->b:Lruw;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lruv;->b:Lruw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lruv;->b:Lruw;

    iget-object v3, p1, Lruv;->b:Lruw;

    .line 68
    invoke-virtual {v2, v3}, Lruw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lruv;->c:Lruu;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lruv;->c:Lruu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lruv;->c:Lruu;

    iget-object v3, p1, Lruv;->c:Lruu;

    .line 78
    invoke-virtual {v2, v3}, Lruu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lruv;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lruv;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lruv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lruv;->aC:Lvqr;

    .line 84
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lruv;->aC:Lvqr;

    iget-object v1, p1, Lruv;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lruv;->a:Lrut;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lruv;->b:Lruw;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lruv;->c:Lruu;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lruv;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lruv;->aC:Lvqr;

    .line 111
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lruv;->a:Lrut;

    invoke-virtual {v0}, Lrut;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lruv;->b:Lruw;

    invoke-virtual {v0}, Lruw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lruv;->c:Lruu;

    invoke-virtual {v0}, Lruu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lruv;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
