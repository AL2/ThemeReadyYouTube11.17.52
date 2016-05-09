.class public final Lojd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loky;


# instance fields
.field final a:Ljava/util/List;

.field private final b:Lwco;

.field private volatile c:Loks;


# direct methods
.method public constructor <init>(Lwco;Lkua;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lojd;->b:Lwco;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lojd;->a:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lojd;->c:Loks;

    .line 36
    invoke-virtual {p2, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Loks;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lojd;->c:Loks;

    return-object v0
.end method

.method public final a(Lokz;)V
    .locals 2

    .prologue
    .line 41
    iget-object v1, p0, Lojd;->a:Ljava/util/List;

    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public final b(Lokz;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lojd;->a:Ljava/util/List;

    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lojd;->c:Loks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMdxStateChangedEvent(Lolb;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Lolb;->a:Lola;

    .line 61
    invoke-virtual {v0}, Lola;->a()Z

    move-result v0

    .line 62
    invoke-virtual {p0}, Lojd;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lojd;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Lojd;->c:Loks;

    .line 68
    iget-object v0, p0, Lojd;->c:Loks;

    .line 1077
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1078
    new-instance v2, Loje;

    invoke-direct {v2, p0, v0}, Loje;-><init>(Lojd;Loks;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lojd;->c:Loks;

    .line 71
    const/4 v1, 0x0

    iput-object v1, p0, Lojd;->c:Loks;

    .line 1089
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1090
    new-instance v2, Lojf;

    invoke-direct {v2, p0, v0}, Lojf;-><init>(Lojd;Loks;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
