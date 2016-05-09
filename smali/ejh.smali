.class final Lejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leje;


# direct methods
.method constructor <init>(Leje;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lejh;->a:Leje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lejh;->a:Leje;

    .line 1046
    iget-object v0, v0, Leje;->b:Lpdr;

    .line 157
    iget-object v1, p0, Lejh;->a:Leje;

    .line 2046
    iget-object v1, v1, Leje;->c:Lpdu;

    .line 157
    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpdr;->b(Lpds;)Z

    move-result v0

    .line 158
    iget-object v1, p0, Lejh;->a:Leje;

    .line 3046
    iget-object v1, v1, Leje;->d:Ljava/util/concurrent/Executor;

    .line 158
    new-instance v2, Leji;

    invoke-direct {v2, p0, v0}, Leji;-><init>(Lejh;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method
