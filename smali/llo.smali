.class final Lllo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lllm;


# direct methods
.method constructor <init>(Lllm;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lllo;->a:Lllm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lllo;->a:Lllm;

    iget-object v0, v0, Lllm;->g:Lllu;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lllo;->a:Lllm;

    iget-object v0, v0, Lllm;->g:Lllu;

    invoke-interface {v0, p1}, Lllu;->a(Lavb;)V

    .line 591
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lllo;->a:Lllm;

    iget-object v0, v0, Lllm;->g:Lllu;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lllo;->a:Lllm;

    iget-object v0, v0, Lllm;->g:Lllu;

    invoke-interface {v0}, Lllu;->m_()V

    .line 585
    :cond_0
    return-void
.end method
