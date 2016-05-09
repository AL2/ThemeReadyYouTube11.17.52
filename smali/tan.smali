.class public final Ltan;
.super Lvqp;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 199
    iput-boolean v0, p0, Ltan;->a:Z

    .line 200
    iput-boolean v0, p0, Ltan;->b:Z

    .line 201
    iput-boolean v0, p0, Ltan;->c:Z

    .line 202
    iput-boolean v0, p0, Ltan;->d:Z

    .line 203
    iput-boolean v0, p0, Ltan;->e:Z

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Ltan;->aD:I

    .line 205
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 280
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 281
    iget-boolean v1, p0, Ltan;->a:Z

    if-eqz v1, :cond_0

    .line 282
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_0
    iget-boolean v1, p0, Ltan;->b:Z

    if-eqz v1, :cond_1

    .line 286
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 287
    add-int/2addr v0, v1

    .line 289
    :cond_1
    iget-boolean v1, p0, Ltan;->c:Z

    if-eqz v1, :cond_2

    .line 290
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 291
    add-int/2addr v0, v1

    .line 293
    :cond_2
    iget-boolean v1, p0, Ltan;->d:Z

    if-eqz v1, :cond_3

    .line 294
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 295
    add-int/2addr v0, v1

    .line 297
    :cond_3
    iget-boolean v1, p0, Ltan;->e:Z

    if-eqz v1, :cond_4

    .line 298
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 299
    add-int/2addr v0, v1

    .line 301
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 6309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 6310
    sparse-switch v0, :sswitch_data_0

    .line 6314
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6315
    :sswitch_0
    return-object p0

    .line 6320
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltan;->a:Z

    goto :goto_0

    .line 6324
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltan;->b:Z

    goto :goto_0

    .line 6328
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltan;->c:Z

    goto :goto_0

    .line 6332
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltan;->d:Z

    goto :goto_0

    .line 6336
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltan;->e:Z

    goto :goto_0

    .line 6310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 260
    iget-boolean v0, p0, Ltan;->a:Z

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltan;->a:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 263
    :cond_0
    iget-boolean v0, p0, Ltan;->b:Z

    if-eqz v0, :cond_1

    .line 264
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltan;->b:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 266
    :cond_1
    iget-boolean v0, p0, Ltan;->c:Z

    if-eqz v0, :cond_2

    .line 267
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltan;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 269
    :cond_2
    iget-boolean v0, p0, Ltan;->d:Z

    if-eqz v0, :cond_3

    .line 270
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltan;->d:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 272
    :cond_3
    iget-boolean v0, p0, Ltan;->e:Z

    if-eqz v0, :cond_4

    .line 273
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltan;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 275
    :cond_4
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    if-ne p1, p0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    instance-of v2, p1, Ltan;

    if-nez v2, :cond_2

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_2
    check-cast p1, Ltan;

    .line 216
    iget-boolean v2, p0, Ltan;->a:Z

    iget-boolean v3, p1, Ltan;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_3
    iget-boolean v2, p0, Ltan;->b:Z

    iget-boolean v3, p1, Ltan;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_4
    iget-boolean v2, p0, Ltan;->c:Z

    iget-boolean v3, p1, Ltan;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_5
    iget-boolean v2, p0, Ltan;->d:Z

    iget-boolean v3, p1, Ltan;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_6
    iget-boolean v2, p0, Ltan;->e:Z

    iget-boolean v3, p1, Ltan;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_7
    iget-object v2, p0, Ltan;->aC:Lvqr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltan;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 232
    :cond_8
    iget-object v2, p1, Ltan;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltan;->aC:Lvqr;

    .line 233
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_9
    iget-object v0, p0, Ltan;->aC:Lvqr;

    iget-object v1, p1, Ltan;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 243
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltan;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 244
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltan;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 245
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltan;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 246
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltan;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltan;->e:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltan;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltan;->aC:Lvqr;

    .line 250
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_5
    add-int/2addr v0, v1

    .line 253
    return v0

    :cond_1
    move v0, v2

    .line 243
    goto :goto_0

    :cond_2
    move v0, v2

    .line 244
    goto :goto_1

    :cond_3
    move v0, v2

    .line 245
    goto :goto_2

    :cond_4
    move v0, v2

    .line 246
    goto :goto_3

    :cond_5
    move v1, v2

    .line 247
    goto :goto_4

    .line 252
    :cond_6
    iget-object v0, p0, Ltan;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_5
.end method
