.class public final Lfjz;
.super Lflj;
.source "SourceFile"


# instance fields
.field final a:Lrap;

.field final b:Lrdp;

.field final c:Lren;

.field final d:Lrdh;

.field public e:Lfky;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrap;Lrdp;Lren;Lrdh;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lflj;-><init>()V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lfjz;->a:Lrap;

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    iput-object v0, p0, Lfjz;->b:Lrdp;

    .line 48
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    iput-object v0, p0, Lfjz;->c:Lren;

    .line 49
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdh;

    iput-object v0, p0, Lfjz;->d:Lrdh;

    .line 50
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkx;

    invoke-direct {v1, p0}, Lfkx;-><init>(Lfjz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 202
    iget-object v10, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v0, Lfkf;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lfkf;-><init>(Lfjz;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfka;

    invoke-direct {v1, p0, p1}, Lfka;-><init>(Lfjz;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {p1}, Lrar;->a(Ljava/lang/String;)Lrar;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v2, Lfkl;

    invoke-direct {v2, p0, v0}, Lfkl;-><init>(Lfjz;Lrar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkd;

    invoke-direct {v1, p0, p1, p2}, Lfkd;-><init>(Lfjz;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkp;

    invoke-direct {v1, p0, p1}, Lfkp;-><init>(Lfjz;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 313
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 315
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 316
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreh;

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 321
    array-length v4, v0

    const-class v5, [Lref;

    .line 322
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lref;

    .line 323
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkq;

    invoke-direct {v1, p0, v2}, Lfkq;-><init>(Lfjz;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method

.method public final a(Lray;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkc;

    invoke-direct {v1, p0, p1}, Lfkc;-><init>(Lfjz;Lray;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method public final a(Lrms;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfko;

    invoke-direct {v1, p0, p1}, Lfko;-><init>(Lfjz;Lrms;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkr;

    invoke-direct {v1, p0, p1}, Lfkr;-><init>(Lfjz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final a([Lnjx;I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfks;

    invoke-direct {v1, p0, p1, p2}, Lfks;-><init>(Lfjz;[Lnjx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfki;

    invoke-direct {v1, p0, p1, p2}, Lfki;-><init>(Lfjz;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkb;

    invoke-direct {v1, p0}, Lfkb;-><init>(Lfjz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkt;

    invoke-direct {v1, p0, p1}, Lfkt;-><init>(Lfjz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkj;

    invoke-direct {v1, p0, p1, p2}, Lfkj;-><init>(Lfjz;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkg;

    invoke-direct {v1, p0}, Lfkg;-><init>(Lfjz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfku;

    invoke-direct {v1, p0, p1}, Lfku;-><init>(Lfjz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkh;

    invoke-direct {v1, p0}, Lfkh;-><init>(Lfjz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkv;

    invoke-direct {v1, p0, p1}, Lfkv;-><init>(Lfjz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkm;

    invoke-direct {v1, p0}, Lfkm;-><init>(Lfjz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkw;

    invoke-direct {v1, p0, p1}, Lfkw;-><init>(Lfjz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfke;

    invoke-direct {v1, p0, p1}, Lfke;-><init>(Lfjz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkk;

    invoke-direct {v1, p0, p1}, Lfkk;-><init>(Lfjz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lfjz;->f:Landroid/os/Handler;

    new-instance v1, Lfkn;

    invoke-direct {v1, p0, p1}, Lfkn;-><init>(Lfjz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method
