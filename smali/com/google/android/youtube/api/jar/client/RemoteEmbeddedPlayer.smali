.class public final Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;
.super Lfii;
.source "SourceFile"

# interfaces
.implements Lfhe;
.implements Lfig;


# instance fields
.field private final A:Lfml;

.field private final B:Lfmv;

.field private final C:Lfng;

.field private final D:Lfjr;

.field private final E:Lfjd;

.field private final F:Lfnk;

.field private final G:Lfjz;

.field private final H:Lfmg;

.field private final I:Lfmp;

.field private final J:Lfns;

.field private K:Z

.field private L:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field private z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Llgt;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 115
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V
    .locals 4

    .prologue
    .line 1170
    new-instance v0, Lfjx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1171
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lfjx;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)V

    .line 160
    new-instance v1, Lfgz;

    invoke-direct {v1, p2}, Lfgz;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Lfgz;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 162
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfgz;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V
    .locals 14

    .prologue
    .line 177
    new-instance v1, Lrdc;

    invoke-direct {v1, p1}, Lrdc;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v1}, Lfii;-><init>(Landroid/content/Context;Lfgz;Lrdc;)V

    .line 178
    const-string v1, "apiPlayerFactoryService cannot be null"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    if-nez p4, :cond_0

    .line 182
    new-instance v1, Lfid;

    invoke-direct {v1, p1, p0}, Lfid;-><init>(Landroid/content/Context;Lfhe;)V

    .line 183
    new-instance v2, Lfmv;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lfmv;-><init>(Lfnf;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lfmv;

    .line 184
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lfng;

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b:Lrdc;

    invoke-interface {v1}, Lfhc;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrdc;->b(Landroid/view/View;)V

    .line 194
    new-instance v2, Lfml;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->b:Lrdc;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lfml;-><init>(Lrdf;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lfml;

    .line 195
    new-instance v2, Lfjr;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, v3}, Lfjr;-><init>(Lfhc;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lfjr;

    .line 196
    new-instance v1, Lfjd;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:Lkfj;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lfjd;-><init>(Lkfj;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lfjd;

    .line 197
    new-instance v1, Lfnk;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Lkfi;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lfnk;-><init>(Lkgc;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lfnk;

    .line 198
    new-instance v1, Lfjz;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->c:Lrbu;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->d:Lrbw;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->e:Lrby;

    iget-object v5, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:Lrbv;

    iget-object v6, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct/range {v1 .. v6}, Lfjz;-><init>(Lrap;Lrdp;Lren;Lrdh;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lfjz;

    .line 205
    new-instance v1, Lfmg;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->i:Lrbi;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lfmg;-><init>(Lrce;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lfmg;

    .line 206
    new-instance v1, Lfmp;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Lrbr;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lfmp;-><init>(Lrds;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->I:Lfmp;

    .line 207
    new-instance v1, Lfns;

    iget-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->k:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lfns;-><init>(Lrdu;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->J:Lfns;

    .line 209
    new-instance v2, Lvln;

    .line 1579
    invoke-direct {v2, p0}, Lvln;-><init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V

    .line 209
    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lfml;

    iget-object v4, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lfmv;

    iget-object v5, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lfng;

    iget-object v6, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Lfjr;

    iget-object v7, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lfjd;

    iget-object v8, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lfnk;

    iget-object v9, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lfjz;

    iget-object v10, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lfmg;

    iget-object v11, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->I:Lfmp;

    iget-object v12, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->J:Lfns;

    move-object/from16 v1, p3

    move/from16 v13, p4

    invoke-interface/range {v1 .. v13}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Lflf;Lflo;Lflu;Lflx;Lflc;Lfkz;Lfma;Lfli;Lfll;Lflr;Lfmd;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 222
    return-void

    .line 187
    :cond_0
    new-instance v1, Lfif;

    invoke-direct {v1, p1, p0}, Lfif;-><init>(Landroid/content/Context;Lfig;)V

    .line 188
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lfmv;

    .line 189
    new-instance v2, Lfng;

    iget-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    invoke-direct {v2, v1, p1, v3}, Lfng;-><init>(Lfnj;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lfng;

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 3

    .prologue
    .line 147
    invoke-static {p1}, Lvnq;->a(Landroid/os/IBinder;)Lvnp;

    move-result-object v0

    invoke-static {v0}, Lvns;->a(Lvnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 148
    invoke-static {p2}, Lvnq;->a(Landroid/os/IBinder;)Lvnp;

    move-result-object v1

    invoke-static {v1}, Lvns;->a(Lvnp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 149
    invoke-static {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    move-result-object v2

    .line 147
    invoke-direct {p0, v0, v1, v2, p4}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Z)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p1}, Lvnq;->a(Landroid/os/IBinder;)Lvnp;

    move-result-object v0

    invoke-static {v0}, Lvns;->a(Lvnp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-static {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    move-result-object v1

    .line 103
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;-><init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)V

    .line 105
    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 6

    .prologue
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 127
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 130
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/app/Activity;

    if-ne v4, v5, :cond_0

    .line 131
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not get the activity from the ActivityWrapper"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to extract the wrapped activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 362
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->u:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->v:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:Z

    return v0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 412
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 422
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final G()I
    .locals 4

    .prologue
    .line 429
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 431
    :cond_0
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

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

    .line 434
    :cond_1
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    long-to-int v0, v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 440
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 442
    :cond_0
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

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

    .line 444
    :cond_1
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    long-to-int v0, v0

    return v0
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    return-void

    .line 537
    :catch_0
    move-exception v0

    .line 539
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 507
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final K()Z
    .locals 2

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 333
    :goto_0
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 329
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 787
    iget-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->M()V

    .line 790
    :cond_0
    return-void
.end method

.method protected final a([B)Z
    .locals 2

    .prologue
    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a([B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 567
    :catch_0
    move-exception v0

    .line 569
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 794
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->K:Z

    .line 795
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 799
    const-string v0, "Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9038
    const-string v2, "YouTubeAndroidPlayerAPI"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    sget-object v0, Lvmj;->j:Lvmj;

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Lvmj;)V

    .line 803
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 243
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 244
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 267
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 268
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 291
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 292
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/util/List;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    const/4 v0, 0x0

    return v0

    .line 515
    :catch_0
    move-exception v0

    .line 517
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 254
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 255
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 256
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 279
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 280
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 303
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 304
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Ljava/util/List;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lfii;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    const/4 v0, 0x0

    return v0

    .line 526
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 450
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 451
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 452
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(I)V
    .locals 4

    .prologue
    .line 462
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 463
    iget-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 464
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 467
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 477
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 487
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 497
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    return-void

    .line 547
    :catch_0
    move-exception v0

    .line 549
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Z)V

    .line 373
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lfmv;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:Lfmv;

    .line 2049
    iget-object v1, v0, Lfmv;->a:Lfnf;

    invoke-interface {v1}, Lfnf;->e()V

    .line 2050
    iget-object v1, v0, Lfmv;->c:Lfne;

    if-eqz v1, :cond_0

    .line 2051
    iget-object v1, v0, Lfmv;->c:Lfne;

    .line 2180
    const/4 v2, 0x0

    iput-object v2, v1, Lfne;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    .line 2181
    const/4 v2, 0x0

    iput-object v2, v1, Lfne;->b:Lfnf;

    .line 2052
    const/4 v1, 0x0

    iput-object v1, v0, Lfmv;->c:Lfne;

    .line 2054
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lfmv;->d:Landroid/view/SurfaceHolder;

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lfng;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Lfng;

    .line 3045
    iget-object v1, v0, Lfng;->a:Lfnj;

    invoke-interface {v1}, Lfnj;->e()V

    .line 3046
    iget-object v1, v0, Lfng;->c:Lfni;

    if-eqz v1, :cond_2

    .line 3047
    iget-object v1, v0, Lfng;->c:Lfni;

    .line 3076
    const/4 v2, 0x0

    iput-object v2, v1, Lfni;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    .line 3077
    const/4 v2, 0x0

    iput-object v2, v1, Lfni;->b:Lfnj;

    .line 3048
    const/4 v1, 0x0

    iput-object v1, v0, Lfng;->c:Lfni;

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:Lfml;

    .line 4029
    iget-object v1, v0, Lfml;->b:Lfmo;

    if-eqz v1, :cond_3

    .line 4030
    iget-object v1, v0, Lfml;->b:Lfmo;

    .line 4066
    const/4 v2, 0x0

    iput-object v2, v1, Lfmo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    .line 4031
    const/4 v1, 0x0

    iput-object v1, v0, Lfml;->b:Lfmo;

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->E:Lfjd;

    .line 5032
    iget-object v1, v0, Lfjd;->b:Lfjq;

    if-eqz v1, :cond_4

    .line 5033
    iget-object v1, v0, Lfjd;->b:Lfjq;

    .line 5170
    const/4 v2, 0x0

    iput-object v2, v1, Lfjq;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    .line 5034
    const/4 v1, 0x0

    iput-object v1, v0, Lfjd;->b:Lfjq;

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:Lfjz;

    .line 6054
    iget-object v1, v0, Lfjz;->e:Lfky;

    if-eqz v1, :cond_5

    .line 6055
    iget-object v1, v0, Lfjz;->e:Lfky;

    .line 6350
    const/4 v2, 0x0

    iput-object v2, v1, Lfky;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 6056
    const/4 v1, 0x0

    iput-object v1, v0, Lfjz;->e:Lfky;

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->H:Lfmg;

    .line 7029
    iget-object v1, v0, Lfmg;->b:Lfmk;

    if-eqz v1, :cond_6

    .line 7030
    iget-object v1, v0, Lfmg;->b:Lfmk;

    .line 7076
    const/4 v2, 0x0

    iput-object v2, v1, Lfmk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    .line 7031
    const/4 v1, 0x0

    iput-object v1, v0, Lfmg;->b:Lfmk;

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:Lfnk;

    .line 8032
    iget-object v1, v0, Lfnk;->b:Lfnr;

    if-eqz v1, :cond_7

    .line 8033
    iget-object v1, v0, Lfnk;->b:Lfnr;

    .line 8109
    const/4 v2, 0x0

    iput-object v2, v1, Lfnr;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    .line 8034
    const/4 v1, 0x0

    iput-object v1, v0, Lfnk;->b:Lfnr;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_7
    :goto_0
    iput-object v3, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 389
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final x()[B
    .locals 2

    .prologue
    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->j()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 557
    :catch_0
    move-exception v0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 340
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 350
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->L:Z

    .line 351
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
