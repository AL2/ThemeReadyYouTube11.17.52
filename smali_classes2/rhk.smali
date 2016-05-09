.class final Lrhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private synthetic b:Lrhf;


# direct methods
.method public constructor <init>(Lrhf;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lrhk;->b:Lrhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p2, p0, Lrhk;->a:Ljava/lang/Exception;

    .line 445
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 449
    iget-object v0, p0, Lrhk;->b:Lrhf;

    const/4 v1, 0x0

    iput-object v1, v0, Lrhf;->u:Lnfj;

    .line 450
    iget-object v0, p0, Lrhk;->b:Lrhf;

    iget-object v0, v0, Lrhf;->p:Lkua;

    new-instance v1, Lqhn;

    sget-object v2, Lqhp;->k:Lqhp;

    const/4 v3, 0x1

    iget-object v4, p0, Lrhk;->b:Lrhf;

    iget-object v4, v4, Lrhf;->q:Lldo;

    iget-object v5, p0, Lrhk;->a:Ljava/lang/Exception;

    .line 453
    invoke-interface {v4, v5}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrhk;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 455
    return-void
.end method
