.class public final Lpso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgn;


# instance fields
.field private final a:Llja;

.field private final b:Lliy;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    iput-object v0, p0, Lpso;->a:Llja;

    .line 42
    invoke-static {}, Lrmj;->a()Lliy;

    move-result-object v0

    iput-object v0, p0, Lpso;->b:Lliy;

    .line 43
    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkrs;)V
    .locals 4

    .prologue
    .line 32
    check-cast p1, Lrms;

    .line 1047
    invoke-static {}, Lkva;->b()V

    .line 1048
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    iget-object v0, p1, Lrms;->f:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lrms;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    const/4 v2, 0x0

    .line 1054
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    :try_start_1
    iget-object v0, p0, Lpso;->a:Llja;

    iget-object v2, p0, Lpso;->b:Lliy;

    invoke-virtual {v0, v1, v2}, Llja;->a(Ljava/io/InputStream;Lliy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    .line 1057
    invoke-interface {v0}, Lpei;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {p2, p1, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1061
    invoke-static {v1}, Lpso;->a(Ljava/io/InputStream;)V

    .line 1062
    :goto_0
    return-void

    .line 1058
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1059
    :goto_1
    :try_start_2
    invoke-interface {p2, p1, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1061
    invoke-static {v1}, Lpso;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lpso;->a(Ljava/io/InputStream;)V

    throw v0

    .line 1064
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p2, p1, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1061
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1058
    :catch_1
    move-exception v0

    goto :goto_1
.end method
