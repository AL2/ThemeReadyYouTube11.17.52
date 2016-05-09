.class public final Ludl;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ltmu;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ludl;->b:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ludl;->aD:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 100
    iget-boolean v1, p0, Ludl;->b:Z

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Ludl;->a:Ltmu;

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Ludl;->a:Ltmu;

    .line 106
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 2116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2117
    sparse-switch v0, :sswitch_data_0

    .line 2121
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    :sswitch_0
    return-object p0

    .line 2127
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludl;->b:Z

    goto :goto_0

    .line 2131
    :sswitch_2
    iget-object v0, p0, Ludl;->a:Ltmu;

    if-nez v0, :cond_1

    .line 2132
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Ludl;->a:Ltmu;

    .line 2134
    :cond_1
    iget-object v0, p0, Ludl;->a:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Ludl;->b:Z

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget-boolean v1, p0, Ludl;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 90
    :cond_0
    iget-object v0, p0, Ludl;->a:Ltmu;

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Ludl;->a:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Ludl;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Ludl;

    .line 47
    iget-boolean v2, p0, Ludl;->b:Z

    iget-boolean v3, p1, Ludl;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Ludl;->a:Ltmu;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Ludl;->a:Ltmu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Ludl;->a:Ltmu;

    iget-object v3, p1, Ludl;->a:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Ludl;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ludl;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Ludl;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludl;->aC:Lvqr;

    .line 61
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Ludl;->aC:Lvqr;

    iget-object v1, p1, Ludl;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ludl;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludl;->a:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludl;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludl;->aC:Lvqr;

    .line 77
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 71
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Ludl;->a:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Ludl;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
