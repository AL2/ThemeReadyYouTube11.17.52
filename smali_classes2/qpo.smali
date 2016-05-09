.class final Lqpo;
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
    .line 328
    iput-object p1, p0, Lqpo;->a:Lqpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lqpo;->a:Lqpk;

    .line 1039
    iget-object v0, v0, Lqpk;->e:Lraq;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lqpo;->a:Lqpk;

    .line 2039
    iget-object v0, v0, Lqpk;->e:Lraq;

    .line 332
    invoke-interface {v0}, Lraq;->b()V

    .line 334
    :cond_0
    return-void
.end method
