.class public final Lunn;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltqo;

.field private b:Lueh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lunn;->aD:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Lunn;->b:Lueh;

    if-eqz v1, :cond_0

    .line 114
    const v1, 0x49c742f

    iget-object v2, p0, Lunn;->b:Lueh;

    .line 115
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Lunn;->a:Ltqo;

    if-eqz v1, :cond_1

    .line 119
    const v1, 0x4a44aae

    iget-object v2, p0, Lunn;->a:Ltqo;

    .line 120
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1131
    sparse-switch v0, :sswitch_data_0

    .line 1135
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :sswitch_0
    return-object p0

    .line 1141
    :sswitch_1
    iget-object v0, p0, Lunn;->b:Lueh;

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Lueh;

    invoke-direct {v0}, Lueh;-><init>()V

    iput-object v0, p0, Lunn;->b:Lueh;

    .line 1144
    :cond_1
    iget-object v0, p0, Lunn;->b:Lueh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1148
    :sswitch_2
    iget-object v0, p0, Lunn;->a:Ltqo;

    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Ltqo;

    invoke-direct {v0}, Ltqo;-><init>()V

    iput-object v0, p0, Lunn;->a:Ltqo;

    .line 1151
    :cond_2
    iget-object v0, p0, Lunn;->a:Ltqo;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x24e3a17a -> :sswitch_1
        0x25225572 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lunn;->b:Lueh;

    if-eqz v0, :cond_0

    .line 100
    const v0, 0x49c742f

    iget-object v1, p0, Lunn;->b:Lueh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lunn;->a:Ltqo;

    if-eqz v0, :cond_1

    .line 104
    const v0, 0x4a44aae

    iget-object v1, p0, Lunn;->a:Ltqo;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lunn;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lunn;

    .line 47
    iget-object v2, p0, Lunn;->b:Lueh;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lunn;->b:Lueh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lunn;->b:Lueh;

    iget-object v3, p1, Lunn;->b:Lueh;

    .line 53
    invoke-virtual {v2, v3}, Lueh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lunn;->a:Ltqo;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lunn;->a:Ltqo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lunn;->a:Ltqo;

    iget-object v3, p1, Lunn;->a:Ltqo;

    invoke-virtual {v2, v3}, Ltqo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lunn;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lunn;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lunn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunn;->aC:Lvqr;

    .line 68
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lunn;->aC:Lvqr;

    iget-object v1, p1, Lunn;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunn;->b:Lueh;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunn;->a:Ltqo;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunn;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunn;->aC:Lvqr;

    .line 89
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lunn;->b:Lueh;

    invoke-virtual {v0}, Lueh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lunn;->a:Ltqo;

    invoke-virtual {v0}, Ltqo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lunn;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
