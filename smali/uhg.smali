.class public final Luhg;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile b:[Luhg;


# instance fields
.field public a:[Luhh;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 193
    invoke-static {}, Luhh;->fT_()[Luhh;

    move-result-object v0

    iput-object v0, p0, Luhg;->a:[Luhh;

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Luhg;->c:I

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Luhg;->aD:I

    .line 196
    return-void
.end method

.method public static fS_()[Luhg;
    .locals 2

    .prologue
    .line 173
    sget-object v0, Luhg;->b:[Luhg;

    if-nez v0, :cond_1

    .line 174
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    sget-object v0, Luhg;->b:[Luhg;

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    new-array v0, v0, [Luhg;

    sput-object v0, Luhg;->b:[Luhg;

    .line 178
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    sget-object v0, Luhg;->b:[Luhg;

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 260
    invoke-super {p0}, Lvqp;->a()I

    move-result v1

    .line 261
    iget-object v0, p0, Luhg;->a:[Luhh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luhg;->a:[Luhh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 262
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luhg;->a:[Luhh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 263
    iget-object v2, p0, Luhg;->a:[Luhh;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_0

    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 262
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    iget v0, p0, Luhg;->c:I

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x2

    iget v2, p0, Luhg;->c:I

    .line 272
    invoke-static {v0, v2}, Lvqn;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 274
    :cond_2
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1283
    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    :sswitch_0
    return-object p0

    .line 1293
    :sswitch_1
    const/16 v0, 0xa

    .line 1294
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1295
    iget-object v0, p0, Luhg;->a:[Luhh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1298
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luhh;

    .line 1300
    if-eqz v0, :cond_1

    .line 1301
    iget-object v3, p0, Luhg;->a:[Luhh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1304
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1305
    new-instance v3, Luhh;

    invoke-direct {v3}, Luhh;-><init>()V

    aput-object v3, v2, v0

    .line 1306
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1307
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1304
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1297
    :cond_2
    iget-object v0, p0, Luhg;->a:[Luhh;

    array-length v0, v0

    goto :goto_1

    .line 1310
    :cond_3
    new-instance v3, Luhh;

    invoke-direct {v3}, Luhh;-><init>()V

    aput-object v3, v2, v0

    .line 1311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1312
    iput-object v2, p0, Luhg;->a:[Luhh;

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1316
    iput v0, p0, Luhg;->c:I

    goto :goto_0

    .line 1283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Luhg;->a:[Luhh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luhg;->a:[Luhh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 244
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luhg;->a:[Luhh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 245
    iget-object v1, p0, Luhg;->a:[Luhh;

    aget-object v1, v1, v0

    .line 246
    if-eqz v1, :cond_0

    .line 247
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 244
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_1
    iget v0, p0, Luhg;->c:I

    if-eqz v0, :cond_2

    .line 252
    const/4 v0, 0x2

    iget v1, p0, Luhg;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->c(II)V

    .line 254
    :cond_2
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 255
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-ne p1, p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    instance-of v2, p1, Luhg;

    if-nez v2, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    check-cast p1, Luhg;

    .line 207
    iget-object v2, p0, Luhg;->a:[Luhh;

    iget-object v3, p1, Luhg;->a:[Luhh;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_3
    iget v2, p0, Luhg;->c:I

    iget v3, p1, Luhg;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_4
    iget-object v2, p0, Luhg;->aC:Lvqr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luhg;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 215
    :cond_5
    iget-object v2, p1, Luhg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhg;->aC:Lvqr;

    .line 216
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_6
    iget-object v0, p0, Luhg;->aC:Lvqr;

    iget-object v1, p1, Luhg;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luhg;->a:[Luhh;

    .line 229
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luhg;->c:I

    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luhg;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhg;->aC:Lvqr;

    .line 233
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    add-int/2addr v0, v1

    .line 236
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Luhg;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
