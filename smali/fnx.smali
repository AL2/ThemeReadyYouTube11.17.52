.class public final Lfnx;
.super Lfii;
.source "SourceFile"


# instance fields
.field public final u:Lffu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Llgt;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lffm;Loxn;)V
    .locals 17

    .prologue
    .line 42
    new-instance v2, Lfgz;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lfgz;-><init>(Landroid/app/Activity;)V

    new-instance v3, Lrdc;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lrdc;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lfii;-><init>(Landroid/content/Context;Lfgz;Lrdc;)V

    .line 46
    const-string v2, "apiEnvironment cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lfnx;->b:Lrdc;

    move-object/from16 v2, p3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lrdc;->b(Landroid/view/View;)V

    .line 49
    new-instance v2, Lffu;

    new-instance v4, Lfny;

    .line 1256
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lfny;-><init>(Lfnx;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v6, v0, Lfnx;->b:Lrdc;

    new-instance v8, Lkfp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfnx;->g:Lkfj;

    .line 1478
    move-object/from16 v0, p2

    iget-object v5, v0, Lffm;->d:Lfft;

    invoke-virtual {v5}, Lfft;->a()Lpeg;

    move-result-object v5

    .line 57
    invoke-direct {v8, v3, v5}, Lkfp;-><init>(Lkfj;Lldd;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lfnx;->h:Lkfi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfnx;->c:Lrbu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfnx;->d:Lrbw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfnx;->e:Lrby;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfnx;->f:Lrbv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfnx;->i:Lrbi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfnx;->j:Lrbr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfnx;->k:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v16}, Lffu;-><init>(Landroid/content/Context;Lffw;Lffm;Lrdf;Loxn;Lkeq;Lkgc;Lrap;Lrdp;Lren;Lrdh;Lrce;Lrds;Lrdu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfnx;->u:Lffu;

    .line 66
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->j()V

    .line 120
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lfnx;->u:Lffu;

    .line 2390
    iget-boolean v0, v0, Lffu;->b:Z

    .line 124
    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->d()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->e()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->f()V

    .line 140
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->g()V

    .line 145
    return-void
.end method

.method public final G()I
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->h()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfnx;->u:Lffu;

    .line 151
    invoke-virtual {v0}, Lffu;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->h()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->h()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->i()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfnx;->u:Lffu;

    .line 161
    invoke-virtual {v0}, Lffu;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->i()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit time overflow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->l()V

    .line 200
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->k()V

    .line 190
    return-void
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfnx;->u:Lffu;

    .line 1485
    iget-object v0, v0, Lffu;->a:Lrib;

    .line 1486
    invoke-virtual {v0}, Lrib;->n()Z

    move-result v0

    .line 74
    return v0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->m()V

    .line 249
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->a()V

    .line 254
    return-void
.end method

.method protected final a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 236
    array-length v0, p1

    invoke-virtual {v1, p1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 237
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 239
    const-class v0, Lrig;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrig;

    .line 241
    iget-object v2, p0, Lfnx;->u:Lffu;

    invoke-virtual {v2, v0}, Lffu;->a(Lrig;)V

    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1, p2}, Lffu;->a(Ljava/lang/String;I)V

    .line 80
    return-void
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1, p2, p3}, Lffu;->a(Ljava/lang/String;II)V

    .line 90
    return-void
.end method

.method public final c(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1, p2, p3}, Lffu;->a(Ljava/util/List;II)V

    .line 100
    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1, p2}, Lffu;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1, p2}, Lffu;->b(Ljava/lang/String;I)V

    .line 85
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1, p2, p3}, Lffu;->b(Ljava/lang/String;II)V

    .line 95
    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1, p2, p3}, Lffu;->b(Ljava/util/List;II)V

    .line 105
    return-void
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1, p2}, Lffu;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1}, Lffu;->a(I)V

    .line 170
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1}, Lffu;->b(I)V

    .line 175
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1}, Lffu;->b(Z)V

    .line 180
    return-void
.end method

.method protected final g(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1}, Lffu;->a(Z)V

    .line 185
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1}, Lffu;->c(Z)V

    .line 195
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1}, Lffu;->e(Z)V

    .line 205
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0, p1}, Lffu;->d(Z)V

    .line 220
    return-void
.end method

.method protected final x()[B
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->n()Lrig;

    move-result-object v0

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 227
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 230
    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->b()V

    .line 110
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfnx;->u:Lffu;

    invoke-virtual {v0}, Lffu;->c()V

    .line 115
    return-void
.end method
