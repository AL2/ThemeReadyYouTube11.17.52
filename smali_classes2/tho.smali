.class public final Ltho;
.super Lvqp;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltho;


# instance fields
.field public a:I

.field public b:Lthn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Ltho;->a:I

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Ltho;->aD:I

    .line 193
    return-void
.end method

.method public static dS_()[Ltho;
    .locals 2

    .prologue
    .line 169
    sget-object v0, Ltho;->c:[Ltho;

    if-nez v0, :cond_1

    .line 170
    sget-object v1, Lvqt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    sget-object v0, Ltho;->c:[Ltho;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    new-array v0, v0, [Ltho;

    sput-object v0, Ltho;->c:[Ltho;

    .line 174
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    sget-object v0, Ltho;->c:[Ltho;

    return-object v0

    .line 174
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
    .locals 3

    .prologue
    .line 254
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 255
    iget v1, p0, Ltho;->a:I

    if-eqz v1, :cond_0

    .line 256
    const/4 v1, 0x1

    iget v2, p0, Ltho;->a:I

    .line 257
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Ltho;->b:Lthn;

    if-eqz v1, :cond_1

    .line 260
    const/4 v1, 0x2

    iget-object v2, p0, Ltho;->b:Lthn;

    .line 261
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 1271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1272
    sparse-switch v0, :sswitch_data_0

    .line 1276
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 1283
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1288
    :pswitch_0
    iput v0, p0, Ltho;->a:I

    goto :goto_0

    .line 1294
    :sswitch_2
    iget-object v0, p0, Ltho;->b:Lthn;

    if-nez v0, :cond_1

    .line 1295
    new-instance v0, Lthn;

    invoke-direct {v0}, Lthn;-><init>()V

    iput-object v0, p0, Ltho;->b:Lthn;

    .line 1297
    :cond_1
    iget-object v0, p0, Ltho;->b:Lthn;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Ltho;->a:I

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget v1, p0, Ltho;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 246
    :cond_0
    iget-object v0, p0, Ltho;->b:Lthn;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x2

    iget-object v1, p0, Ltho;->b:Lthn;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 249
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 250
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p1, p0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    instance-of v2, p1, Ltho;

    if-nez v2, :cond_2

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    check-cast p1, Ltho;

    .line 204
    iget v2, p0, Ltho;->a:I

    iget v3, p1, Ltho;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_3
    iget-object v2, p0, Ltho;->b:Lthn;

    if-nez v2, :cond_4

    .line 208
    iget-object v2, p1, Ltho;->b:Lthn;

    if-eqz v2, :cond_5

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_4
    iget-object v2, p0, Ltho;->b:Lthn;

    iget-object v3, p1, Ltho;->b:Lthn;

    invoke-virtual {v2, v3}, Lthn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_5
    iget-object v2, p0, Ltho;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltho;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 217
    :cond_6
    iget-object v2, p1, Ltho;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltho;->aC:Lvqr;

    .line 218
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_7
    iget-object v0, p0, Ltho;->aC:Lvqr;

    iget-object v1, p1, Ltho;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltho;->a:I

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltho;->b:Lthn;

    if-nez v0, :cond_1

    move v0, v1

    .line 230
    :goto_0
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltho;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltho;->aC:Lvqr;

    .line 233
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 236
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Ltho;->b:Lthn;

    invoke-virtual {v0}, Lthn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_2
    iget-object v1, p0, Ltho;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
