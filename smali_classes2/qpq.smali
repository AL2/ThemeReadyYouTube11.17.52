.class final Lqpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqpk;


# direct methods
.method constructor <init>(Lqpk;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lqpq;->a:Lqpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lqpq;->a:Lqpk;

    .line 1039
    iget-object v0, v0, Lqpk;->g:Lrdi;

    .line 358
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpq;->a:Lqpk;

    .line 2039
    iget-object v0, v0, Lqpk;->e:Lraq;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lqpq;->a:Lqpk;

    .line 3039
    iget-object v0, v0, Lqpk;->g:Lrdi;

    .line 359
    invoke-interface {v0}, Lrdi;->f()V

    .line 360
    iget-object v0, p0, Lqpq;->a:Lqpk;

    .line 4039
    iget-object v0, v0, Lqpk;->e:Lraq;

    .line 360
    invoke-interface {v0}, Lraq;->b()V

    .line 362
    :cond_0
    return-void
.end method
