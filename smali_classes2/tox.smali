.class public final Ltox;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 34
    sget-object v0, Lvqy;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltox;->a:[Ljava/lang/String;

    .line 35
    sget-object v0, Lvqy;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltox;->b:[Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltox;->aD:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Lvqp;->a()I

    move-result v4

    .line 109
    iget-object v0, p0, Ltox;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltox;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 112
    :goto_0
    iget-object v5, p0, Ltox;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 113
    iget-object v5, p0, Ltox;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 114
    if-eqz v5, :cond_0

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    invoke-static {v5}, Lvqn;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    add-int v0, v4, v2

    .line 121
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 123
    :goto_1
    iget-object v2, p0, Ltox;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltox;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 126
    :goto_2
    iget-object v4, p0, Ltox;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 127
    iget-object v4, p0, Ltox;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 128
    if-eqz v4, :cond_2

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    invoke-static {v4}, Lvqn;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 126
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 134
    :cond_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    const/16 v0, 0x12

    .line 1157
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1158
    iget-object v0, p0, Ltox;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1161
    if-eqz v0, :cond_1

    .line 1162
    iget-object v3, p0, Ltox;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1166
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1167
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1158
    :cond_2
    iget-object v0, p0, Ltox;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1170
    :cond_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1171
    iput-object v2, p0, Ltox;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1175
    :sswitch_2
    const/16 v0, 0x1a

    .line 1176
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1177
    iget-object v0, p0, Ltox;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1180
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1182
    if-eqz v0, :cond_4

    .line 1183
    iget-object v3, p0, Ltox;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1186
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1187
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1188
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1179
    :cond_5
    iget-object v0, p0, Ltox;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1191
    :cond_6
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1192
    iput-object v2, p0, Ltox;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Ltox;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltox;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Ltox;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 88
    iget-object v2, p0, Ltox;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Ltox;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltox;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 95
    :goto_1
    iget-object v0, p0, Ltox;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 96
    iget-object v0, p0, Ltox;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILjava/lang/String;)V

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_3
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltox;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltox;

    .line 48
    iget-object v2, p0, Ltox;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltox;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltox;->b:[Ljava/lang/String;

    iget-object v3, p1, Ltox;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltox;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltox;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Ltox;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltox;->aC:Lvqr;

    .line 58
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Ltox;->aC:Lvqr;

    iget-object v1, p1, Ltox;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltox;->a:[Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltox;->b:[Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltox;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltox;->aC:Lvqr;

    .line 76
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Ltox;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
