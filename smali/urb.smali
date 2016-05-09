.class public final Lurb;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lurb;->b:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lurb;->aD:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Lurb;->a:Lsul;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lurb;->a:Lsul;

    .line 131
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lurb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Lurb;->b:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    iget-object v0, p0, Lurb;->a:Lsul;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lurb;->a:Lsul;

    .line 1159
    :cond_1
    iget-object v0, p0, Lurb;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1163
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lurb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lurb;->a:Lsul;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lurb;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lurb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-object v1, p0, Lurb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 122
    :cond_1
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lurb;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lurb;

    .line 73
    iget-object v2, p0, Lurb;->a:Lsul;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lurb;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lurb;->a:Lsul;

    iget-object v3, p1, Lurb;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lurb;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lurb;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lurb;->b:Ljava/lang/String;

    iget-object v3, p1, Lurb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lurb;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lurb;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    :cond_7
    iget-object v2, p1, Lurb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurb;->aC:Lvqr;

    .line 91
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lurb;->aC:Lvqr;

    iget-object v1, p1, Lurb;->aC:Lvqr;

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

    iget-object v0, p0, Lurb;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurb;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurb;->aC:Lvqr;

    .line 106
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lurb;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lurb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Lurb;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
