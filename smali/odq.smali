.class public final Lodq;
.super Ladv;
.source "SourceFile"


# instance fields
.field i:Lwco;

.field j:Lwco;

.field k:Lwco;

.field l:Lwco;

.field m:Z

.field n:I

.field public final o:Lodt;

.field public final p:Lods;

.field private final q:Ljava/util/Map;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Ladv;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lodq;->q:Ljava/util/Map;

    .line 49
    iput-boolean v1, p0, Lodq;->r:Z

    .line 50
    iput-boolean v1, p0, Lodq;->m:Z

    .line 53
    new-instance v0, Lodt;

    .line 1144
    invoke-direct {v0, p0}, Lodt;-><init>(Lodq;)V

    .line 53
    iput-object v0, p0, Lodq;->o:Lodt;

    .line 54
    new-instance v0, Lods;

    .line 1173
    invoke-direct {v0, p0}, Lods;-><init>(Lodq;)V

    .line 54
    iput-object v0, p0, Lodq;->p:Lods;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladz;
    .locals 4

    .prologue
    .line 2095
    iget-object v0, p0, Lodq;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 69
    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lodw;

    iget-object v2, p0, Lodq;->l:Lwco;

    iget-object v3, p0, Lodq;->k:Lwco;

    invoke-direct {v1, v2, v0, v3}, Lodw;-><init>(Lwco;Lokt;Lwco;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 103
    iget-object v0, p0, Lodq;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    new-instance v2, Laeb;

    invoke-direct {v2}, Laeb;-><init>()V

    .line 106
    iget-object v0, p0, Lodq;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    invoke-interface {v0}, Lokw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 2115
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2116
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 2118
    new-instance v4, Ladt;

    .line 3099
    invoke-virtual {v0}, Lokt;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2119
    invoke-virtual {v0}, Lokt;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ladt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-virtual {v4, v1}, Ladt;->a(Landroid/content/IntentFilter;)Ladt;

    move-result-object v1

    .line 2121
    invoke-virtual {v1, v7}, Ladt;->a(I)Ladt;

    move-result-object v1

    .line 2122
    invoke-virtual {v1, v7}, Ladt;->e(I)Ladt;

    move-result-object v1

    .line 2123
    invoke-virtual {v1, v7}, Ladt;->a(Z)Ladt;

    move-result-object v1

    const/16 v4, 0x64

    .line 2124
    invoke-virtual {v1, v4}, Ladt;->d(I)Ladt;

    move-result-object v4

    .line 3101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3102
    const-string v5, "screen"

    invoke-virtual {v0}, Lokt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3626
    iget-object v5, v4, Ladt;->a:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2126
    iget-object v1, p0, Lodq;->j:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loks;

    invoke-interface {v1, v0}, Loks;->a(Lokt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2127
    iget v1, p0, Lodq;->n:I

    invoke-virtual {v4, v1}, Ladt;->c(I)Ladt;

    .line 2129
    :cond_0
    invoke-virtual {v4}, Ladt;->a()Lads;

    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Laeb;->a(Lads;)Laeb;

    .line 109
    iget-object v4, p0, Lodq;->q:Ljava/util/Map;

    invoke-virtual {v1}, Lads;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2}, Laeb;->a()Laea;

    move-result-object v0

    invoke-virtual {p0, v0}, Lodq;->a(Laea;)V

    .line 112
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lodq;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    .line 134
    iget-boolean v1, p0, Lodq;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lodq;->m:Z

    if-nez v1, :cond_0

    .line 135
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lokw;->b(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lokw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ladu;)V
    .locals 3

    .prologue
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "discoveryRequestChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Ladu;->a()Laed;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Laed;->a()Ljava/util/List;

    move-result-object v0

    .line 82
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lodq;->r:Z

    .line 84
    invoke-virtual {p0}, Lodq;->b()V

    .line 85
    invoke-virtual {p0}, Lodq;->a()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodq;->r:Z

    .line 91
    invoke-virtual {p0}, Lodq;->b()V

    goto :goto_0
.end method
