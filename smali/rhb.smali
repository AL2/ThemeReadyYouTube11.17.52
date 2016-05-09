.class final Lrhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lrgz;


# direct methods
.method constructor <init>(Lrgz;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lrhb;->b:Lrgz;

    iput-object p2, p0, Lrhb;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 823
    iget-object v0, p0, Lrhb;->b:Lrgz;

    .line 1600
    iget-boolean v0, v0, Lrgz;->a:Z

    .line 823
    if-eqz v0, :cond_0

    .line 831
    :goto_0
    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lrhb;->b:Lrgz;

    iget-object v0, v0, Lrgz;->b:Lrgu;

    new-instance v1, Lqhn;

    sget-object v2, Lqhp;->d:Lqhp;

    const/4 v3, 0x1

    iget-object v4, p0, Lrhb;->b:Lrgz;

    iget-object v4, v4, Lrgz;->b:Lrgu;

    iget-object v4, v4, Lrgu;->q:Lldo;

    iget-object v5, p0, Lrhb;->a:Ljava/lang/Exception;

    .line 829
    invoke-interface {v4, v5}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrhb;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    invoke-virtual {v0, v1}, Lrgu;->a(Lqhn;)V

    goto :goto_0
.end method
