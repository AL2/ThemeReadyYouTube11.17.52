.class public final Lsmo;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lrso;

.field private c:[Lrso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lsmo;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lrso;->ao_()[Lrso;

    move-result-object v0

    iput-object v0, p0, Lsmo;->b:[Lrso;

    .line 41
    invoke-static {}, Lrso;->ao_()[Lrso;

    move-result-object v0

    iput-object v0, p0, Lsmo;->c:[Lrso;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lsmo;->aD:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 128
    iget-object v2, p0, Lsmo;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    const/4 v2, 0x1

    iget-object v3, p0, Lsmo;->a:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_0
    iget-object v2, p0, Lsmo;->b:[Lrso;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsmo;->b:[Lrso;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lsmo;->b:[Lrso;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 134
    iget-object v3, p0, Lsmo;->b:[Lrso;

    aget-object v3, v3, v0

    .line 135
    if-eqz v3, :cond_1

    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 141
    :cond_3
    iget-object v2, p0, Lsmo;->c:[Lrso;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsmo;->c:[Lrso;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 142
    :goto_1
    iget-object v2, p0, Lsmo;->c:[Lrso;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 143
    iget-object v2, p0, Lsmo;->c:[Lrso;

    aget-object v2, v2, v1

    .line 144
    if-eqz v2, :cond_4

    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1173
    :sswitch_2
    const/16 v0, 0x12

    .line 1174
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1175
    iget-object v0, p0, Lsmo;->b:[Lrso;

    if-nez v0, :cond_2

    move v0, v1

    .line 1178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrso;

    .line 1180
    if-eqz v0, :cond_1

    .line 1181
    iget-object v3, p0, Lsmo;->b:[Lrso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1185
    new-instance v3, Lrso;

    invoke-direct {v3}, Lrso;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1187
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1177
    :cond_2
    iget-object v0, p0, Lsmo;->b:[Lrso;

    array-length v0, v0

    goto :goto_1

    .line 1190
    :cond_3
    new-instance v3, Lrso;

    invoke-direct {v3}, Lrso;-><init>()V

    aput-object v3, v2, v0

    .line 1191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1192
    iput-object v2, p0, Lsmo;->b:[Lrso;

    goto :goto_0

    .line 1196
    :sswitch_3
    const/16 v0, 0x1a

    .line 1197
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1198
    iget-object v0, p0, Lsmo;->c:[Lrso;

    if-nez v0, :cond_5

    move v0, v1

    .line 1201
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrso;

    .line 1203
    if-eqz v0, :cond_4

    .line 1204
    iget-object v3, p0, Lsmo;->c:[Lrso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1207
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1208
    new-instance v3, Lrso;

    invoke-direct {v3}, Lrso;-><init>()V

    aput-object v3, v2, v0

    .line 1209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1210
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1200
    :cond_5
    iget-object v0, p0, Lsmo;->c:[Lrso;

    array-length v0, v0

    goto :goto_3

    .line 1213
    :cond_6
    new-instance v3, Lrso;

    invoke-direct {v3}, Lrso;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1215
    iput-object v2, p0, Lsmo;->c:[Lrso;

    goto/16 :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lsmo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v2, p0, Lsmo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lsmo;->b:[Lrso;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsmo;->b:[Lrso;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 106
    :goto_0
    iget-object v2, p0, Lsmo;->b:[Lrso;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 107
    iget-object v2, p0, Lsmo;->b:[Lrso;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_1

    .line 109
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lsmo;->c:[Lrso;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsmo;->c:[Lrso;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 114
    :goto_1
    iget-object v0, p0, Lsmo;->c:[Lrso;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 115
    iget-object v0, p0, Lsmo;->c:[Lrso;

    aget-object v0, v0, v1

    .line 116
    if-eqz v0, :cond_3

    .line 117
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lsmo;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lsmo;

    .line 54
    iget-object v2, p0, Lsmo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lsmo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lsmo;->a:Ljava/lang/String;

    iget-object v3, p1, Lsmo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lsmo;->b:[Lrso;

    iget-object v3, p1, Lsmo;->b:[Lrso;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lsmo;->c:[Lrso;

    iget-object v3, p1, Lsmo;->c:[Lrso;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lsmo;->aC:Lvqr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsmo;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Lsmo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmo;->aC:Lvqr;

    .line 71
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lsmo;->aC:Lvqr;

    iget-object v1, p1, Lsmo;->aC:Lvqr;

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

    iget-object v0, p0, Lsmo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmo;->b:[Lrso;

    .line 85
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmo;->c:[Lrso;

    .line 89
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmo;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsmo;->aC:Lvqr;

    .line 92
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lsmo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lsmo;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
