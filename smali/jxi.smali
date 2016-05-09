.class public Ljxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljwu;

.field final b:Lqfl;

.field public final c:Ljava/util/List;

.field public final d:Lnkf;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Ljxj;

    invoke-direct {v0}, Ljxj;-><init>()V

    sput-object v0, Ljxi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const-class v0, Ljwu;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljwu;

    iput-object v0, p0, Ljxi;->a:Ljwu;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljxi;->e:Z

    .line 305
    const-class v0, Lqfl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqfl;

    iput-object v0, p0, Ljxi;->b:Lqfl;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    sget-object v1, Ljwu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 308
    iput-object v0, p0, Ljxi;->c:Ljava/util/List;

    .line 309
    const-class v0, Lnkf;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnkf;

    iput-object v0, p0, Ljxi;->d:Lnkf;

    .line 311
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljxh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iget-object v0, p1, Ljxh;->c:Lnkf;

    .line 218
    iput-object v0, p0, Ljxi;->d:Lnkf;

    .line 1097
    iget-boolean v0, p1, Ljxh;->e:Z

    .line 219
    iput-boolean v0, p0, Ljxi;->e:Z

    .line 1136
    iget-object v0, p1, Ljxh;->b:Ljws;

    .line 220
    invoke-virtual {v0}, Ljws;->j()Ljwu;

    move-result-object v0

    iput-object v0, p0, Ljxi;->a:Ljwu;

    .line 222
    iget-boolean v0, p0, Ljxi;->e:Z

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p1, Ljxh;->f:Lqfl;

    .line 223
    iput-object v0, p0, Ljxi;->b:Lqfl;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxi;->c:Ljava/util/List;

    .line 2151
    iget-object v0, p1, Ljxh;->g:Ljava/util/List;

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 2199
    iget-object v1, v0, Ljws;->g:Ljxo;

    invoke-virtual {v1}, Ljxo;->b()Ljxa;

    move-result-object v1

    sget-object v3, Ljxp;->e:Ljxp;

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    .line 226
    :goto_1
    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Ljxi;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljws;->j()Ljwu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2199
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 231
    :cond_2
    iput-object v1, p0, Ljxi;->b:Lqfl;

    .line 232
    iput-object v1, p0, Ljxi;->c:Ljava/util/List;

    .line 234
    :cond_3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    check-cast p1, Ljxi;

    .line 270
    iget-object v1, p0, Ljxi;->a:Ljwu;

    iget-object v2, p1, Ljxi;->a:Ljwu;

    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljxi;->b:Lqfl;

    iget-object v2, p1, Ljxi;->b:Lqfl;

    .line 271
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljxi;->c:Ljava/util/List;

    iget-object v2, p1, Ljxi;->c:Ljava/util/List;

    .line 272
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljxi;->d:Lnkf;

    iget-object v2, p1, Ljxi;->d:Lnkf;

    .line 273
    invoke-static {v1, v2}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljxi;->e:Z

    iget-boolean v2, p1, Ljxi;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljxi;->a:Ljwu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljxi;->b:Lqfl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljxi;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljxi;->d:Lnkf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Ljxi;->e:Z

    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 279
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 252
    iget-object v0, p0, Ljxi;->b:Lqfl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljxi;->a:Ljwu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljxi;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljxi;->d:Lnkf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Ljxi;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x77

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ContentVideoState.Restorable{ prerollAdBreak="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " prerollRestorable="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " midrollRestorables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ljxi;->a:Ljwu;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 295
    iget-boolean v0, p0, Ljxi;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget-object v0, p0, Ljxi;->b:Lqfl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 297
    iget-object v0, p0, Ljxi;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 298
    iget-object v0, p0, Ljxi;->d:Lnkf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 299
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
