.class final Lfdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfda;


# direct methods
.method constructor <init>(Lfda;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lfdd;->b:Lfda;

    iput-object p2, p0, Lfdd;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lfdd;->b:Lfda;

    new-instance v1, Lfde;

    invoke-direct {v1, p0}, Lfde;-><init>(Lfdd;)V

    .line 1102
    invoke-virtual {v0, v1}, Lfda;->a(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lfdd;->b:Lfda;

    .line 2102
    iget-object v0, v0, Lfda;->e:Lldo;

    .line 497
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 498
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method
