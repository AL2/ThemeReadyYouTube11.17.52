.class final Ljsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljsd;


# direct methods
.method constructor <init>(Ljsd;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ljsi;->a:Ljsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ljsi;->a:Ljsd;

    .line 1036
    iget-object v0, v0, Ljsd;->f:Ljava/util/Set;

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    .line 296
    invoke-interface {v0}, Ljsa;->b()V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Ljsi;->a:Ljsd;

    .line 2036
    iget-object v0, v0, Ljsd;->f:Ljava/util/Set;

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 299
    return-void
.end method
