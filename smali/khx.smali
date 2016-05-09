.class public final Lkhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;

.field private g:I

.field private h:Lkhz;

.field private i:Lqfl;

.field private j:Lnge;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lkhy;

    invoke-direct {v0}, Lkhy;-><init>()V

    sput-object v0, Lkhx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;ILkhz;I)V
    .locals 12

    .prologue
    .line 302
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lkhx;-><init>(IZZZZLjava/util/List;ILkhz;Lqfl;Lnge;I)V

    .line 313
    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;ILkhz;Lqfl;Lnge;I)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput p1, p0, Lkhx;->a:I

    .line 328
    iput-boolean p2, p0, Lkhx;->b:Z

    .line 329
    iput-boolean p3, p0, Lkhx;->c:Z

    .line 330
    iput-boolean p4, p0, Lkhx;->d:Z

    .line 331
    iput-boolean p5, p0, Lkhx;->e:Z

    .line 332
    invoke-static {p6}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkhx;->f:Ljava/util/List;

    .line 333
    iput p7, p0, Lkhx;->g:I

    .line 334
    iput-object p8, p0, Lkhx;->h:Lkhz;

    .line 335
    iput-object p9, p0, Lkhx;->i:Lqfl;

    .line 336
    iput-object p10, p0, Lkhx;->j:Lnge;

    .line 337
    iput p11, p0, Lkhx;->k:I

    .line 338
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhx;->a:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkhx;->b:Z

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lkhx;->c:Z

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lkhx;->d:Z

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lkhx;->e:Z

    .line 1424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 346
    invoke-static {v0}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkhx;->f:Ljava/util/List;

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhx;->g:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2264
    sget-object v1, Lkhz;->a:Lkhz;

    .line 2274
    iget-object v1, v1, Lkhz;->c:Ljava/lang/String;

    .line 2264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2265
    sget-object v0, Lkhz;->a:Lkhz;

    .line 348
    :goto_4
    iput-object v0, p0, Lkhx;->h:Lkhz;

    .line 349
    const-class v0, Lqfl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqfl;

    iput-object v0, p0, Lkhx;->i:Lqfl;

    .line 350
    const-class v0, Lnge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnge;

    iput-object v0, p0, Lkhx;->j:Lnge;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhx;->k:I

    .line 352
    return-void

    :cond_0
    move v0, v2

    .line 342
    goto :goto_0

    :cond_1
    move v0, v2

    .line 343
    goto :goto_1

    :cond_2
    move v0, v2

    .line 344
    goto :goto_2

    :cond_3
    move v1, v2

    .line 345
    goto :goto_3

    .line 2266
    :cond_4
    sget-object v1, Lkhz;->b:Lkhz;

    .line 3274
    iget-object v1, v1, Lkhz;->c:Ljava/lang/String;

    .line 2266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2267
    sget-object v0, Lkhz;->b:Lkhz;

    goto :goto_4

    .line 2270
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a()Lqfl;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lkhx;->i:Lqfl;

    return-object v0
.end method

.method public final b()Lnge;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lkhx;->j:Lnge;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lkhx;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lkhx;->b:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lkhx;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 371
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    check-cast p1, Lkhx;

    .line 375
    iget v1, p0, Lkhx;->a:I

    iget v2, p1, Lkhx;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lkhx;->b:Z

    iget-boolean v2, p1, Lkhx;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lkhx;->c:Z

    iget-boolean v2, p1, Lkhx;->c:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lkhx;->d:Z

    iget-boolean v2, p1, Lkhx;->d:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lkhx;->e:Z

    iget-boolean v2, p1, Lkhx;->e:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkhx;->f:Ljava/util/List;

    iget-object v2, p1, Lkhx;->f:Ljava/util/List;

    .line 380
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lkhx;->g:I

    iget v2, p1, Lkhx;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkhx;->h:Lkhz;

    iget-object v2, p1, Lkhx;->h:Lkhz;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkhx;->i:Lqfl;

    iget-object v2, p1, Lkhx;->i:Lqfl;

    .line 383
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkhx;->j:Lnge;

    iget-object v2, p1, Lkhx;->j:Lnge;

    .line 384
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lkhx;->k:I

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lkhx;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lkhx;->a:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lkhx;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lkhx;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 390
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkhx;->a:I

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lkhx;->b:Z

    .line 392
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lkhx;->c:Z

    .line 393
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lkhx;->d:Z

    .line 394
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lkhx;->e:Z

    .line 395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lkhx;->f:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lkhx;->h:Lkhz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lkhx;->i:Lqfl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lkhx;->j:Lnge;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lkhx;->k:I

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 390
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lkhx;->k:I

    return v0
.end method

.method public final synthetic j()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 5217
    iget-object v0, p0, Lkhx;->h:Lkhz;

    .line 194
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 411
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkhx;->a:I

    iget-boolean v2, p0, Lkhx;->b:Z

    iget-boolean v3, p0, Lkhx;->c:Z

    iget-boolean v4, p0, Lkhx;->e:Z

    const-string v5, ","

    iget-object v6, p0, Lkhx;->f:Ljava/util/List;

    .line 416
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkhx;->h:Lkhz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkhx;->i:Lqfl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lkhx;->j:Lnge;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xba

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "AdsStatsClient.AdsStatsClientState{"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " nextQuartile="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " engagedViewPinged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " impressionPinged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adCompleteEventReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pingedCustomConversionTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    iget v0, p0, Lkhx;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget-boolean v0, p0, Lkhx;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    iget-boolean v0, p0, Lkhx;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    iget-boolean v0, p0, Lkhx;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    iget-boolean v0, p0, Lkhx;->e:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    iget-object v0, p0, Lkhx;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 362
    iget v0, p0, Lkhx;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    iget-object v0, p0, Lkhx;->h:Lkhz;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lkhx;->i:Lqfl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 365
    iget-object v0, p0, Lkhx;->j:Lnge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 366
    iget v0, p0, Lkhx;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    return-void

    :cond_0
    move v0, v2

    .line 357
    goto :goto_0

    :cond_1
    move v0, v2

    .line 358
    goto :goto_1

    :cond_2
    move v0, v2

    .line 359
    goto :goto_2

    :cond_3
    move v1, v2

    .line 360
    goto :goto_3

    .line 363
    :cond_4
    iget-object v0, p0, Lkhx;->h:Lkhz;

    .line 4274
    iget-object v0, v0, Lkhz;->c:Ljava/lang/String;

    goto :goto_4
.end method
