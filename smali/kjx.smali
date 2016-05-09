.class final Lkjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lkjw;


# direct methods
.method constructor <init>(Lkjw;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkjx;->a:Lkjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkjx;->a:Lkjw;

    .line 1024
    iget-object v0, v0, Lkjw;->a:Lkjv;

    .line 64
    invoke-interface {v0, p1}, Lkjv;->b(Lavb;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lmzn;

    .line 1055
    invoke-virtual {p1}, Lmzn;->a()Lmyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lkjx;->a:Lkjw;

    .line 2024
    iget-object v0, v0, Lkjw;->a:Lkjv;

    .line 1056
    invoke-virtual {p1}, Lmzn;->a()Lmyf;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjv;->a(Lmyf;)V

    :goto_0
    return-void

    .line 1058
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkjx;->onErrorResponse(Lavb;)V

    goto :goto_0
.end method
