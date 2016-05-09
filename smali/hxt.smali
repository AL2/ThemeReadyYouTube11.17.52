.class public final Lhxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhxp;

.field private synthetic b:Lhxs;


# direct methods
.method public constructor <init>(Lhxs;Lhxp;)V
    .locals 0

    iput-object p1, p0, Lhxt;->b:Lhxs;

    iput-object p2, p0, Lhxt;->a:Lhxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lhxt;->a:Lhxp;

    .line 1000
    iget-object v0, v0, Lhxp;->a:Lhxr;

    .line 0
    iget-object v1, p0, Lhxt;->a:Lhxp;

    invoke-virtual {v0, v1}, Lhxr;->a(Lhxp;)V

    iget-object v0, p0, Lhxt;->b:Lhxs;

    .line 2000
    iget-object v0, v0, Lhxs;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhxt;->a:Lhxp;

    .line 4000
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lgts;->c(Ljava/lang/String;)V

    .line 5000
    iget-boolean v0, v1, Lhxp;->c:Z

    .line 4000
    const-string v2, "Measurement must be submitted"

    invoke-static {v0, v2}, Lgts;->b(ZLjava/lang/Object;)V

    .line 6000
    iget-object v0, v1, Lhxp;->i:Ljava/util/List;

    .line 4000
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    invoke-interface {v0}, Lhxy;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Lhxy;->a(Lhxp;)V

    goto :goto_1

    .line 0
    :cond_2
    return-void
.end method
