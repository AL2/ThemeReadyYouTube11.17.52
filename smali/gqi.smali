.class final Lgqi;
.super Lgqn;


# instance fields
.field final synthetic a:Lgqa;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgqa;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lgqi;->a:Lgqa;

    .line 1000
    invoke-direct {p0, p1}, Lgqn;-><init>(Lgqa;)V

    .line 0
    iput-object p2, p0, Lgqi;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgqi;->a:Lgqa;

    .line 2000
    iget-object v0, v0, Lgqa;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lgot;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lgqi;->a:Lgqa;

    .line 3000
    iget-object v0, v0, Lgqa;->a:Lgqp;

    .line 0
    new-instance v2, Lgqj;

    iget-object v3, p0, Lgqi;->a:Lgqa;

    invoke-direct {v2, p0, v3, v1}, Lgqj;-><init>(Lgqi;Lgqz;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lgqp;->a(Lgqv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgqi;->a:Lgqa;

    .line 4000
    iget-boolean v0, v0, Lgqa;->e:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqi;->a:Lgqa;

    .line 5000
    iget-object v0, v0, Lgqa;->d:Lhzk;

    .line 0
    invoke-interface {v0}, Lhzk;->o()V

    :cond_2
    iget-object v0, p0, Lgqi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iget-object v1, p0, Lgqi;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpk;

    invoke-interface {v0, v1}, Lgpe;->a(Lgpk;)V

    goto :goto_0
.end method
