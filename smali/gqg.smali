.class final Lgqg;
.super Lgqn;


# instance fields
.field private synthetic a:Lgqa;


# direct methods
.method constructor <init>(Lgqa;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lgqg;->a:Lgqa;

    .line 1000
    invoke-direct {p0, p1}, Lgqn;-><init>(Lgqa;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lgqg;->a:Lgqa;

    .line 2000
    iget-object v0, v0, Lgqa;->d:Lhzk;

    .line 0
    iget-object v1, p0, Lgqg;->a:Lgqa;

    .line 3000
    iget-object v1, v1, Lgqa;->g:Lgrp;

    .line 0
    iget-object v2, p0, Lgqg;->a:Lgqa;

    .line 4000
    iget-object v2, v2, Lgqa;->a:Lgqp;

    .line 0
    iget-object v2, v2, Lgqp;->o:Ljava/util/Set;

    new-instance v3, Lgqc;

    iget-object v4, p0, Lgqg;->a:Lgqa;

    invoke-direct {v3, v4}, Lgqc;-><init>(Lgqa;)V

    invoke-interface {v0, v1, v2, v3}, Lhzk;->a(Lgrp;Ljava/util/Set;Lhyu;)V

    return-void
.end method
