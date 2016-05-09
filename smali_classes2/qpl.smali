.class final Lqpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjy;


# instance fields
.field private synthetic a:Lqpk;


# direct methods
.method constructor <init>(Lqpk;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lqpl;->a:Lqpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lqpl;->a:Lqpk;

    .line 1368
    iget-object v1, v0, Lqpk;->a:Landroid/os/Handler;

    new-instance v2, Lqpr;

    invoke-direct {v2, v0, p1, p2}, Lqpr;-><init>(Lqpk;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1376
    invoke-virtual {v0}, Lqpk;->f()V

    .line 105
    return-void
.end method
