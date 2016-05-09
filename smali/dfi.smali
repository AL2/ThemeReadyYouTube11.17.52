.class final Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfoq;

.field private synthetic b:Ldfh;


# direct methods
.method constructor <init>(Ldfh;Lfoq;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldfi;->b:Ldfh;

    iput-object p2, p0, Ldfi;->a:Lfoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 195
    :try_start_0
    iget-object v1, p0, Ldfi;->b:Ldfh;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :try_start_1
    iget-object v0, p0, Ldfi;->b:Ldfh;

    iget-object v2, p0, Ldfi;->a:Lfoq;

    .line 1243
    iget-object v0, v0, Ldfh;->a:Ldfj;

    invoke-static {v2}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    .line 1277
    iget-object v3, v0, Ldfj;->a:Ljava/io/File;

    invoke-static {v3}, Lkuu;->b(Ljava/io/File;)V

    .line 1278
    iget-object v0, v0, Ldfj;->a:Ljava/io/File;

    invoke-static {v2, v0}, Lkuu;->a([BLjava/io/File;)V

    .line 197
    monitor-exit v1

    .line 201
    :goto_0
    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 199
    const-string v2, "Failed to write offline response to "

    iget-object v0, p0, Ldfi;->b:Ldfh;

    iget-object v0, v0, Ldfh;->a:Ldfj;

    .line 2268
    iget-object v0, v0, Ldfj;->a:Ljava/io/File;

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
