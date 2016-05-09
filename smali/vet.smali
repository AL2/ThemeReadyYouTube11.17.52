.class public final Lvet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lver;


# direct methods
.method public constructor <init>(Lver;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lvet;->a:Lver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lvet;->a:Lver;

    iget-object v0, v0, Lver;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 364
    iget-object v0, p0, Lvet;->a:Lver;

    invoke-virtual {v0}, Lver;->b()V

    .line 365
    return-void
.end method
