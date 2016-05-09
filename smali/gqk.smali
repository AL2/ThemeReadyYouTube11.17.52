.class final Lgqk;
.super Lgqn;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private synthetic b:Lgqa;


# direct methods
.method public constructor <init>(Lgqa;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lgqk;->b:Lgqa;

    .line 1000
    invoke-direct {p0, p1}, Lgqn;-><init>(Lgqa;)V

    .line 0
    iput-object p2, p0, Lgqk;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lgqk;->b:Lgqa;

    .line 2000
    iget-object v0, v0, Lgqa;->a:Lgqp;

    .line 0
    iget-object v0, v0, Lgqp;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lgqk;->b:Lgqa;

    .line 3000
    invoke-virtual {v0}, Lgqa;->j()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 0
    :goto_0
    iget-object v0, p0, Lgqk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iget-object v3, p0, Lgqk;->b:Lgqa;

    .line 4000
    iget-object v3, v3, Lgqa;->g:Lgrp;

    .line 0
    invoke-interface {v0, v3, v1}, Lgpe;->a(Lgrp;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
