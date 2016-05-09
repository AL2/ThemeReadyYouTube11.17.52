.class final Luux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpgz;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Luut;


# direct methods
.method constructor <init>(Luut;Lpgz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Luux;->c:Luut;

    iput-object p2, p0, Luux;->a:Lpgz;

    iput-object p3, p0, Luux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Luux;->c:Luut;

    .line 1034
    iget-object v0, v0, Luut;->a:Ljava/util/concurrent/Executor;

    .line 145
    new-instance v1, Luuy;

    invoke-direct {v1, p0}, Luuy;-><init>(Luux;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method
