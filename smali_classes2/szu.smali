.class public final Lszu;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltbq;

.field public b:Ltbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lszu;->aD:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 109
    iget-object v1, p0, Lszu;->a:Ltbq;

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget-object v2, p0, Lszu;->a:Ltbq;

    .line 111
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-object v1, p0, Lszu;->b:Ltbq;

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Lszu;->b:Ltbq;

    .line 115
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1126
    sparse-switch v0, :sswitch_data_0

    .line 1130
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    :sswitch_0
    return-object p0

    .line 1136
    :sswitch_1
    iget-object v0, p0, Lszu;->a:Ltbq;

    if-nez v0, :cond_1

    .line 1137
    new-instance v0, Ltbq;

    invoke-direct {v0}, Ltbq;-><init>()V

    iput-object v0, p0, Lszu;->a:Ltbq;

    .line 1139
    :cond_1
    iget-object v0, p0, Lszu;->a:Ltbq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1143
    :sswitch_2
    iget-object v0, p0, Lszu;->b:Ltbq;

    if-nez v0, :cond_2

    .line 1144
    new-instance v0, Ltbq;

    invoke-direct {v0}, Ltbq;-><init>()V

    iput-object v0, p0, Lszu;->b:Ltbq;

    .line 1146
    :cond_2
    iget-object v0, p0, Lszu;->b:Ltbq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1126
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
    .line 96
    iget-object v0, p0, Lszu;->a:Ltbq;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lszu;->a:Ltbq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lszu;->b:Ltbq;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lszu;->b:Ltbq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lszu;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lszu;

    .line 46
    iget-object v2, p0, Lszu;->a:Ltbq;

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p1, Lszu;->a:Ltbq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lszu;->a:Ltbq;

    iget-object v3, p1, Lszu;->a:Ltbq;

    invoke-virtual {v2, v3}, Ltbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lszu;->b:Ltbq;

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p1, Lszu;->b:Ltbq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lszu;->b:Ltbq;

    iget-object v3, p1, Lszu;->b:Ltbq;

    invoke-virtual {v2, v3}, Ltbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Lszu;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lszu;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    iget-object v2, p1, Lszu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszu;->aC:Lvqr;

    .line 66
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lszu;->aC:Lvqr;

    iget-object v1, p1, Lszu;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszu;->a:Ltbq;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszu;->b:Ltbq;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszu;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszu;->aC:Lvqr;

    .line 86
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lszu;->a:Ltbq;

    invoke-virtual {v0}, Ltbq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lszu;->b:Ltbq;

    invoke-virtual {v0}, Ltbq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lszu;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
