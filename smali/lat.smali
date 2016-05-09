.class public final Llat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Llat;->a:Lwco;

    .line 35
    iput-object p2, p0, Llat;->b:Lwco;

    .line 37
    iput-object p3, p0, Llat;->c:Lwco;

    .line 39
    iput-object p4, p0, Llat;->d:Lwco;

    .line 41
    iput-object p5, p0, Llat;->e:Lwco;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x1bb

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1046
    iget-object v0, p0, Llat;->a:Lwco;

    .line 1048
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llat;->b:Lwco;

    .line 1049
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltna;

    iget-object v2, p0, Llat;->c:Lwco;

    .line 1050
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryh;

    iget-object v3, p0, Llat;->d:Lwco;

    .line 1051
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxu;

    iget-object v4, p0, Llat;->e:Lwco;

    .line 1052
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 1089
    new-instance v7, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v7, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    iget-boolean v8, v1, Ltna;->b:Z

    .line 1249
    iput-boolean v8, v7, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 1091
    iget-boolean v8, v1, Ltna;->a:Z

    .line 1276
    iput-boolean v8, v7, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 1093
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v9, "cronet_metadata_cache"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 1095
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 1098
    invoke-virtual {v7, v10}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 2141
    :cond_0
    iget-object v0, v2, Lryh;->h:Lrxu;

    if-nez v0, :cond_4

    move-object v2, v5

    .line 2147
    :goto_0
    if-nez v2, :cond_5

    move-object v0, v5

    .line 1102
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2578
    iput-object v0, v7, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 1105
    :cond_1
    iget-boolean v0, v1, Ltna;->b:Z

    if-eqz v0, :cond_7

    .line 3151
    if-nez v2, :cond_6

    move-object v0, v5

    .line 1107
    :goto_2
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    .line 1110
    :cond_2
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "www.googleapis.com"

    aput-object v1, v0, v6

    const/4 v1, 0x1

    const-string v2, "youtubei.googleapis.com"

    aput-object v2, v0, v1

    const-string v1, "yt3.ggpht.com"

    aput-object v1, v0, v10

    const/4 v1, 0x3

    const-string v2, "yt3.googleusercontent.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "www.gstatic.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "csi.gstatic.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "myphonenumbers-pa.googleapis.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "i.ytimg.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "video.google.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "s.youtube.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "www.youtube.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "googleads.g.doubleclick.net"

    aput-object v2, v0, v1

    .line 1126
    :cond_3
    array-length v2, v0

    move v1, v6

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v5, v0, v1

    .line 1127
    invoke-virtual {v7, v5, v11, v11}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 1126
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2143
    :cond_4
    iget-object v0, v2, Lryh;->h:Lrxu;

    iget-object v0, v0, Lrxu;->a:Lrxr;

    move-object v2, v0

    goto :goto_0

    .line 2147
    :cond_5
    iget-object v0, v2, Lrxr;->a:Ljava/lang/String;

    goto :goto_1

    .line 3151
    :cond_6
    iget-object v0, v2, Lrxr;->b:[Ljava/lang/String;

    goto :goto_2

    .line 1131
    :cond_7
    invoke-virtual {v7}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 1132
    if-eqz v3, :cond_8

    .line 1133
    invoke-virtual {v0, v4}, Lorg/chromium/net/CronetEngine;->a(Ljava/util/concurrent/Executor;)V

    .line 1134
    new-instance v1, Llak;

    invoke-direct {v1, v3}, Llak;-><init>(Lkxu;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$RequestFinishedListener;)V

    .line 1047
    :cond_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 14
    return-object v0
.end method
