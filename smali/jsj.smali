.class final Ljsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Ljsd;


# direct methods
.method constructor <init>(Ljsd;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ljsj;->b:Ljsd;

    iput-object p2, p0, Ljsj;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Ljsj;->b:Ljsd;

    .line 1036
    iget-object v0, v0, Ljsd;->f:Ljava/util/Set;

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    .line 323
    iget-object v2, p0, Ljsj;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Ljsa;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Ljsj;->b:Ljsd;

    .line 2036
    iget-object v0, v0, Ljsd;->f:Ljava/util/Set;

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 326
    return-void
.end method
