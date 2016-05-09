.class final Lojy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lojw;


# direct methods
.method constructor <init>(Lojw;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lojy;->a:Lojw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lojy;->a:Lojw;

    .line 1044
    iget-object v0, v0, Lojw;->j:Lokl;

    .line 2018
    iget-object v0, v0, Lokl;->a:Loga;

    .line 195
    iget-object v1, p0, Lojy;->a:Lojw;

    .line 2044
    iget-object v1, v1, Lojw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lojy;->a:Lojw;

    .line 3044
    iget v1, v1, Lojw;->l:I

    .line 195
    if-lez v1, :cond_1

    .line 196
    iget-object v1, p0, Lojy;->a:Lojw;

    .line 4044
    iget-object v1, v1, Lojw;->d:Loco;

    .line 196
    new-instance v2, Lojz;

    invoke-direct {v2, p0, v0}, Lojz;-><init>(Lojy;Loga;)V

    invoke-virtual {v1, v2}, Loco;->a(Locu;)V

    .line 220
    iget-object v0, p0, Lojy;->a:Lojw;

    .line 5044
    iget v1, v0, Lojw;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lojw;->l:I

    .line 221
    iget-object v0, p0, Lojy;->a:Lojw;

    iget-object v1, p0, Lojy;->a:Lojw;

    iget v1, v1, Lojw;->m:I

    int-to-long v2, v1

    .line 6187
    iget-object v1, v0, Lojw;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6190
    iget-object v1, v0, Lojw;->f:Landroid/os/Handler;

    new-instance v4, Lojy;

    invoke-direct {v4, v0}, Lojy;-><init>(Lojw;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v1, p0, Lojy;->a:Lojw;

    .line 7044
    iget-object v1, v1, Lojw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lojy;->a:Lojw;

    .line 8044
    iget v1, v1, Lojw;->l:I

    .line 222
    if-nez v1, :cond_0

    .line 224
    sget-object v1, Lokm;->d:Lokm;

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not wake up DIAL device  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v0, p0, Lojy;->a:Lojw;

    .line 9163
    invoke-virtual {v0}, Lojw;->g()V

    .line 9164
    iget-object v2, v0, Lojw;->g:Lojs;

    if-eqz v2, :cond_0

    .line 9165
    iget-object v0, v0, Lojw;->g:Lojs;

    invoke-interface {v0, v1}, Lojs;->a(Lokm;)V

    goto :goto_0
.end method
