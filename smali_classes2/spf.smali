.class public final Lspf;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Ltmu;

.field private b:Luaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 35
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lspf;->x:[B

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lspf;->aD:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 120
    iget-object v1, p0, Lspf;->a:Ltmu;

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget-object v2, p0, Lspf;->a:Ltmu;

    .line 122
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Lspf;->b:Luaj;

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    iget-object v2, p0, Lspf;->b:Luaj;

    .line 126
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-object v1, p0, Lspf;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Lspf;->x:[B

    .line 131
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    iget-object v0, p0, Lspf;->a:Ltmu;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lspf;->a:Ltmu;

    .line 1155
    :cond_1
    iget-object v0, p0, Lspf;->a:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1159
    :sswitch_2
    iget-object v0, p0, Lspf;->b:Luaj;

    if-nez v0, :cond_2

    .line 1160
    new-instance v0, Luaj;

    invoke-direct {v0}, Luaj;-><init>()V

    iput-object v0, p0, Lspf;->b:Luaj;

    .line 1162
    :cond_2
    iget-object v0, p0, Lspf;->b:Luaj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1166
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspf;->x:[B

    goto :goto_0

    .line 1142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lspf;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Lspf;->a:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lspf;->b:Luaj;

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Lspf;->b:Luaj;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lspf;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x4

    iget-object v1, p0, Lspf;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 113
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lspf;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lspf;

    .line 48
    iget-object v2, p0, Lspf;->a:Ltmu;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lspf;->a:Ltmu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lspf;->a:Ltmu;

    iget-object v3, p1, Lspf;->a:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lspf;->b:Luaj;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lspf;->b:Luaj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lspf;->b:Luaj;

    iget-object v3, p1, Lspf;->b:Luaj;

    invoke-virtual {v2, v3}, Luaj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lspf;->x:[B

    iget-object v3, p1, Lspf;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_7
    iget-object v2, p0, Lspf;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lspf;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    :cond_8
    iget-object v2, p1, Lspf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspf;->aC:Lvqr;

    .line 71
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lspf;->aC:Lvqr;

    iget-object v1, p1, Lspf;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspf;->a:Ltmu;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspf;->b:Luaj;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspf;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspf;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspf;->aC:Lvqr;

    .line 93
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lspf;->a:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lspf;->b:Luaj;

    invoke-virtual {v0}, Luaj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lspf;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
