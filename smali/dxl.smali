.class public final Ldxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private final c:Luwb;


# direct methods
.method public constructor <init>(ZLuwb;Lkua;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldxl;->a:Ljava/util/Set;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxl;->b:Z

    .line 33
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    iput-object v0, p0, Ldxl;->c:Luwb;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p3, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method private final handleFormatChangedEvent(Louh;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1074
    iget-object v0, p1, Louh;->b:Lnif;

    .line 43
    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p1, Louh;->b:Lnif;

    .line 2263
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget-boolean v0, v0, Lsuk;->t:Z

    .line 44
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxl;->c:Luwb;

    .line 45
    invoke-interface {v0}, Luwb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    iget-boolean v1, p0, Ldxl;->b:Z

    if-eq v0, v1, :cond_1

    .line 48
    iput-boolean v0, p0, Ldxl;->b:Z

    .line 3054
    iget-object v0, p0, Ldxl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxm;

    .line 3055
    invoke-interface {v0}, Ldxm;->a()V

    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
