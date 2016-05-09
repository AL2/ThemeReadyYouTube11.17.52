.class public final Lgme;
.super Lgmm;


# instance fields
.field private synthetic c:Lgpg;

.field private synthetic d:Lorg/json/JSONObject;

.field private synthetic e:Lglt;


# direct methods
.method public constructor <init>(Lglt;Lgpg;Lgpg;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lgme;->e:Lglt;

    iput-object p3, p0, Lgme;->c:Lgpg;

    const/4 v0, 0x0

    iput-object v0, p0, Lgme;->d:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lgmm;-><init>(Lgpg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgpe;)V
    .locals 5

    .prologue
    .line 1000
    iget-object v0, p0, Lgme;->e:Lglt;

    .line 2000
    iget-object v1, v0, Lglt;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgme;->e:Lglt;

    .line 3000
    iget-object v0, v0, Lglt;->c:Lgmk;

    .line 1000
    iget-object v2, p0, Lgme;->c:Lgpg;

    .line 4000
    iput-object v2, v0, Lgmk;->a:Lgpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :try_start_1
    iget-object v0, p0, Lgme;->e:Lglt;

    .line 5000
    iget-object v0, v0, Lglt;->b:Lgnn;

    .line 1000
    iget-object v2, p0, Lgme;->a:Lgnp;

    const/4 v3, -0x1

    iget-object v4, p0, Lgme;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3, v4}, Lgnn;->a(Lgnp;ILorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lgme;->e:Lglt;

    .line 6000
    iget-object v0, v0, Lglt;->c:Lgmk;

    .line 7000
    const/4 v2, 0x0

    iput-object v2, v0, Lgmk;->a:Lgpg;

    .line 1000
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lgme;->b(Lcom/google/android/gms/common/api/Status;)Lgmf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgme;->a(Lgpq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lgme;->e:Lglt;

    .line 8000
    iget-object v0, v0, Lglt;->c:Lgmk;

    .line 9000
    const/4 v2, 0x0

    iput-object v2, v0, Lgmk;->a:Lgpg;

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lgme;->e:Lglt;

    .line 10000
    iget-object v2, v2, Lglt;->c:Lgmk;

    .line 11000
    const/4 v3, 0x0

    iput-object v3, v2, Lgmk;->a:Lgpg;

    .line 1000
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
