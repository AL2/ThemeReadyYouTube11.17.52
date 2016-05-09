.class public final Ltiq;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Ltiq;->aD:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Ltiq;->a:Lsul;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Ltiq;->a:Lsul;

    .line 115
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
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
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    :sswitch_0
    return-object p0

    .line 1136
    :sswitch_1
    iget-object v0, p0, Ltiq;->a:Lsul;

    if-nez v0, :cond_1

    .line 1137
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltiq;->a:Lsul;

    .line 1139
    :cond_1
    iget-object v0, p0, Ltiq;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ltiq;->a:Lsul;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Ltiq;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 106
    :cond_0
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 107
    return-void
.end method

.method public final dX_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltiq;->b:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Ltiq;->a:Lsul;

    .line 32
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltiq;->b:Landroid/text/Spanned;

    .line 34
    :cond_0
    iget-object v0, p0, Ltiq;->b:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Ltiq;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Ltiq;

    .line 69
    iget-object v2, p0, Ltiq;->a:Lsul;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Ltiq;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Ltiq;->a:Lsul;

    iget-object v3, p1, Ltiq;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Ltiq;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltiq;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    :cond_5
    iget-object v2, p1, Ltiq;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltiq;->aC:Lvqr;

    .line 80
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Ltiq;->aC:Lvqr;

    iget-object v1, p1, Ltiq;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltiq;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltiq;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Ltiq;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Ltiq;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
