.class public final Luqi;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Luqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Luqi;->a:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luqi;->aD:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 107
    iget-object v1, p0, Luqi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Luqi;->a:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Luqi;->b:Luqj;

    if-eqz v1, :cond_1

    .line 112
    const v1, 0x54f770f

    iget-object v2, p0, Luqi;->b:Luqj;

    .line 113
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1134
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1138
    :sswitch_2
    iget-object v0, p0, Luqi;->b:Luqj;

    if-nez v0, :cond_1

    .line 1139
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Luqi;->b:Luqj;

    .line 1141
    :cond_1
    iget-object v0, p0, Luqi;->b:Luqj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x2a7bb87a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Luqi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Luqi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Luqi;->b:Luqj;

    if-eqz v0, :cond_1

    .line 98
    const v0, 0x54f770f

    iget-object v1, p0, Luqi;->b:Luqj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Luqi;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luqi;

    .line 48
    iget-object v2, p0, Luqi;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Luqi;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luqi;->a:Ljava/lang/String;

    iget-object v3, p1, Luqi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Luqi;->b:Luqj;

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p1, Luqi;->b:Luqj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Luqi;->b:Luqj;

    iget-object v3, p1, Luqi;->b:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Luqi;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luqi;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    iget-object v2, p1, Luqi;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqi;->aC:Lvqr;

    .line 66
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Luqi;->aC:Lvqr;

    iget-object v1, p1, Luqi;->aC:Lvqr;

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

    iget-object v0, p0, Luqi;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->b:Luqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqi;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqi;->aC:Lvqr;

    .line 84
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Luqi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Luqi;->b:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Luqi;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
