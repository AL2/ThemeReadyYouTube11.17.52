.class final Llaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lauu;

.field private synthetic b:Llae;


# direct methods
.method constructor <init>(Llae;Lauu;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Llaf;->b:Llae;

    iput-object p2, p0, Llaf;->a:Lauu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Llaf;->a:Lauu;

    invoke-virtual {v0}, Lauu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Llaf;->b:Llae;

    .line 1137
    iget-object v0, v0, Llae;->a:Llaz;

    .line 335
    iget-object v1, p0, Llaf;->a:Lauu;

    iget-object v1, v1, Lauu;->a:Ljava/lang/Object;

    .line 2024
    invoke-virtual {v0, v1}, Llaz;->a(Ljava/lang/Object;)V

    .line 339
    :goto_0
    iget-object v0, p0, Llaf;->b:Llae;

    iget-object v0, v0, Llae;->b:Llab;

    .line 3059
    iget-object v0, v0, Llab;->a:Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Llaf;->b:Llae;

    .line 3137
    iget-object v1, v1, Llae;->a:Llaz;

    .line 340
    invoke-virtual {v1}, Llaz;->c()Ljava/lang/String;

    goto :goto_1

    .line 337
    :cond_0
    iget-object v0, p0, Llaf;->b:Llae;

    .line 2137
    iget-object v0, v0, Llae;->a:Llaz;

    .line 337
    iget-object v1, p0, Llaf;->a:Lauu;

    iget-object v1, v1, Lauu;->c:Lavb;

    invoke-virtual {v0, v1}, Llaz;->c(Lavb;)V

    goto :goto_0

    .line 342
    :cond_1
    return-void
.end method
