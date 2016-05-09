.class public final Lnia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lnib;

    invoke-direct {v0}, Lnib;-><init>()V

    sput-object v0, Lnia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lnia;->i:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnia;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 176
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lnia;->b:[B

    .line 183
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnia;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnia;->d:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnia;->e:I

    .line 188
    invoke-static {p1}, Lnia;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnia;->f:Ljava/util/Set;

    .line 191
    invoke-static {p1}, Lnia;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnia;->g:Ljava/util/Set;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnia;->h:Ljava/util/Set;

    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnhz;

    .line 199
    iget-object v3, p0, Lnia;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 179
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lnia;->b:[B

    .line 180
    iget-object v0, p0, Lnia;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnia;->i:I

    .line 203
    return-void
.end method

.method private constructor <init>(Llht;II[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lnia;->i:I

    .line 157
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Llht;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnia;->a:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnia;->f:Ljava/util/Set;

    .line 159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnia;->h:Ljava/util/Set;

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnia;->g:Ljava/util/Set;

    .line 161
    iput p2, p0, Lnia;->e:I

    .line 162
    iput-object p5, p0, Lnia;->c:Ljava/lang/String;

    .line 166
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lnia;->d:I

    .line 168
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lnia;->b:[B

    .line 169
    return-void
.end method

.method public constructor <init>(Llht;Lnhz;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnia;-><init>(Llht;Lnhz;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Llht;Lnhz;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1237
    iget v2, p2, Lnhz;->aJ:I

    .line 96
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 94
    invoke-direct/range {v0 .. v5}, Lnia;-><init>(Llht;II[BLjava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Llht;Ltmu;Lnhz;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2237
    iget v2, p3, Lnhz;->aJ:I

    .line 2250
    invoke-static {p2}, Lnia;->a(Ltmu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2251
    iget-object v1, p2, Ltmu;->T:Ltmv;

    iget v3, v1, Ltmv;->b:I

    .line 2263
    :goto_0
    if-eqz p2, :cond_2

    iget-object v4, p2, Ltmu;->a:[B

    .line 3243
    :goto_1
    invoke-static {p2}, Lnia;->a(Ltmu;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3244
    iget-object v0, p2, Ltmu;->T:Ltmv;

    iget-object v5, v0, Ltmv;->a:Ljava/lang/String;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Lnia;-><init>(Llht;II[BLjava/lang/String;)V

    .line 4144
    invoke-static {p2}, Lnia;->a(Ltmu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4145
    iget-object v0, p2, Ltmu;->T:Ltmv;

    const-string v1, ""

    iput-object v1, v0, Ltmv;->a:Ljava/lang/String;

    .line 4146
    iget-object v0, p2, Ltmu;->T:Ltmv;

    iput v6, v0, Ltmv;->b:I

    .line 127
    :cond_0
    return-void

    :cond_1
    move v3, v6

    .line 2253
    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 2263
    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 3246
    goto :goto_2
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 207
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 208
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 209
    invoke-static {p0}, Lnia;->b(Landroid/os/Parcel;)Lunw;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 447
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunw;

    .line 449
    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 450
    array-length v2, v0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 453
    :cond_0
    return-void
.end method

.method private static a(Ltmu;)Z
    .locals 1

    .prologue
    .line 257
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltmu;->T:Ltmv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lunw;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5388
    if-eqz p0, :cond_2

    iget-object v2, p0, Lunw;->a:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lunw;->a:[B

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 406
    :goto_0
    if-nez v2, :cond_0

    .line 5398
    if-eqz p0, :cond_3

    iget v2, p0, Lunw;->b:I

    if-lez v2, :cond_3

    move v2, v1

    .line 407
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 5388
    goto :goto_0

    :cond_3
    move v2, v0

    .line 5398
    goto :goto_1
.end method

.method private static b(Landroid/os/Parcel;)Lunw;
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 216
    new-array v0, v0, [B

    .line 217
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 218
    new-instance v1, Lunw;

    invoke-direct {v1}, Lunw;-><init>()V

    .line 5136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-object v1

    .line 222
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse visual element"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lnia;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lnia;->b:[B

    if-nez v0, :cond_0

    .line 421
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    :goto_0
    iget-object v0, p0, Lnia;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget v0, p0, Lnia;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    iget v0, p0, Lnia;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget-object v0, p0, Lnia;->f:Ljava/util/Set;

    invoke-static {p1, v0}, Lnia;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 435
    iget-object v0, p0, Lnia;->g:Ljava/util/Set;

    invoke-static {p1, v0}, Lnia;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 438
    iget-object v0, p0, Lnia;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    iget-object v0, p0, Lnia;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhz;

    .line 440
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    .line 423
    :cond_0
    iget-object v0, p0, Lnia;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget-object v0, p0, Lnia;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 443
    :cond_1
    iget v0, p0, Lnia;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    return-void
.end method
