.class final Lqpt;
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
    .line 391
    iput-object p1, p0, Lqpt;->a:Lqpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lqpt;->a:Lqpk;

    .line 1039
    iget-object v0, v0, Lqpk;->e:Lraq;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lqpt;->a:Lqpk;

    .line 2039
    iget-object v0, v0, Lqpk;->e:Lraq;

    .line 395
    invoke-interface {v0}, Lraq;->c()V

    .line 397
    :cond_0
    return-void
.end method
