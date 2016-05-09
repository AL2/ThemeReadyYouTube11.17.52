.class final Lgqm;
.super Lgqn;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private synthetic b:Lgqa;


# direct methods
.method public constructor <init>(Lgqa;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lgqm;->b:Lgqa;

    .line 1000
    invoke-direct {p0, p1}, Lgqn;-><init>(Lgqa;)V

    .line 0
    iput-object p2, p0, Lgqm;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgqm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iget-object v2, p0, Lgqm;->b:Lgqa;

    .line 2000
    iget-object v2, v2, Lgqa;->g:Lgrp;

    .line 0
    invoke-interface {v0, v2}, Lgpe;->a(Lgrp;)V

    goto :goto_0

    :cond_0
    return-void
.end method
