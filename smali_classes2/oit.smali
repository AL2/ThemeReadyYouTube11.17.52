.class final Loit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field final synthetic a:Loix;

.field private synthetic b:Lofy;

.field private synthetic c:Loir;


# direct methods
.method constructor <init>(Loir;Lofy;Loix;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Loit;->c:Loir;

    iput-object p2, p0, Loit;->b:Lofy;

    iput-object p3, p0, Loit;->a:Loix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loga;)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Loit;->c:Loir;

    .line 1054
    iget-object v0, v0, Loir;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    iget-object v1, p0, Loit;->b:Lofy;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p1, Loga;->g:Lofy;

    .line 183
    iget-object v1, p0, Loit;->b:Lofy;

    invoke-virtual {v0, v1}, Lofy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Loit;->c:Loir;

    .line 2054
    iget-object v0, v0, Loir;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    iget-object v1, p0, Loit;->b:Lofy;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Loit;->c:Loir;

    .line 3054
    iget-object v0, v0, Loir;->i:Landroid/os/Handler;

    .line 185
    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Loit;->b:Lofy;

    iget-object v4, p0, Loit;->a:Loix;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 187
    new-instance v0, Lokl;

    invoke-direct {v0, p1}, Lokl;-><init>(Loga;)V

    .line 188
    iget-object v1, p0, Loit;->c:Loir;

    .line 4054
    invoke-virtual {v1, v0}, Loir;->a(Lokl;)V

    .line 189
    iget-object v1, p0, Loit;->c:Loir;

    .line 5054
    iget-object v1, v1, Loir;->i:Landroid/os/Handler;

    .line 189
    new-instance v2, Loiu;

    invoke-direct {v2, p0, v0}, Loiu;-><init>(Loit;Lokl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_0
    return-void
.end method
