.class final Lqpp;
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
    .line 342
    iput-object p1, p0, Lqpp;->a:Lqpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lqpp;->a:Lqpk;

    .line 1039
    iget-object v0, v0, Lqpk;->g:Lrdi;

    .line 345
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpp;->a:Lqpk;

    .line 2039
    iget-object v0, v0, Lqpk;->e:Lraq;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lqpp;->a:Lqpk;

    .line 3039
    iget-object v0, v0, Lqpk;->g:Lrdi;

    .line 346
    invoke-interface {v0}, Lrdi;->e()V

    .line 347
    iget-object v0, p0, Lqpp;->a:Lqpk;

    .line 4039
    iget-object v0, v0, Lqpk;->e:Lraq;

    .line 347
    invoke-interface {v0}, Lraq;->b()V

    .line 349
    :cond_0
    return-void
.end method
