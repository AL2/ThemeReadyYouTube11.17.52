.class final Lojz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field private synthetic a:Loga;

.field private synthetic b:Lojy;


# direct methods
.method constructor <init>(Lojy;Loga;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lojz;->b:Lojy;

    iput-object p2, p0, Lojz;->a:Loga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loga;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 200
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Trying to wake-up %s, found %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lojz;->a:Loga;

    .line 204
    invoke-virtual {v4}, Loga;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 205
    invoke-virtual {p1}, Loga;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 201
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    iget-object v0, p1, Loga;->g:Lofy;

    .line 206
    iget-object v1, p0, Lojz;->a:Loga;

    .line 2190
    iget-object v1, v1, Loga;->g:Lofy;

    .line 206
    invoke-virtual {v0, v1}, Lofy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lojz;->b:Lojy;

    iget-object v0, v0, Lojy;->a:Lojw;

    .line 3044
    iget-object v0, v0, Lojw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string v0, "Successful wake-up of "

    .line 3186
    iget-object v1, p1, Loga;->c:Ljava/lang/String;

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :goto_0
    iget-object v0, p0, Lojz;->b:Lojy;

    iget-object v0, v0, Lojy;->a:Lojw;

    .line 4044
    invoke-virtual {v0, p1}, Lojw;->a(Loga;)V

    .line 210
    iget-object v0, p0, Lojz;->b:Lojy;

    iget-object v0, v0, Lojy;->a:Lojw;

    .line 5268
    iget-object v1, v0, Lojw;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5271
    iget-object v1, v0, Lojw;->f:Landroid/os/Handler;

    new-instance v2, Lokb;

    invoke-direct {v2, v0}, Lokb;-><init>(Lojw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    :cond_0
    return-void

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
