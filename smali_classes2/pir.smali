.class final Lpir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpio;


# direct methods
.method constructor <init>(Lpio;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lpir;->c:Lpio;

    iput-object p2, p0, Lpir;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpir;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 198
    const-string v0, "Received GCM topic: "

    iget-object v1, p0, Lpir;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    :goto_0
    iget-object v0, p0, Lpir;->c:Lpio;

    .line 1029
    iget-object v0, v0, Lpio;->b:Ljava/util/Map;

    .line 200
    iget-object v1, p0, Lpir;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llfq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    const-string v1, "No listeners for GCM topic: "

    iget-object v0, p0, Lpir;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 218
    :goto_2
    return-void

    .line 198
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_2
    new-instance v2, Ltcc;

    invoke-direct {v2}, Ltcc;-><init>()V

    .line 207
    iget-object v0, p0, Lpir;->b:Ljava/lang/String;

    .line 2055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2059
    const-string v3, "/topics/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2060
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_3
    iput-object v0, v2, Ltcc;->c:Ljava/lang/String;

    .line 208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 210
    iget-object v1, p0, Lpir;->c:Lpio;

    .line 3029
    iget-object v1, v1, Lpio;->d:Ljava/util/concurrent/Executor;

    .line 210
    new-instance v3, Lpis;

    invoke-direct {v3, p0, v0, v2}, Lpis;-><init>(Lpir;Ljava/util/Set;Ltcc;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
