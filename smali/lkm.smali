.class final Llkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Llkn;


# direct methods
.method constructor <init>(Llkn;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Llkm;->a:Llkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llkm;->a:Llkn;

    invoke-virtual {v0, p1}, Llkn;->a(Lavb;)V

    .line 216
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 203
    check-cast p1, Lmzn;

    .line 1206
    invoke-virtual {p1}, Lmzn;->a()Lmyf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1207
    iget-object v1, p0, Llkm;->a:Llkn;

    invoke-virtual {p1}, Lmzn;->a()Lmyf;

    move-result-object v2

    .line 1288
    iget-object v0, v1, Llkn;->c:Llyi;

    invoke-virtual {v0}, Llyi;->c()V

    .line 1290
    iget-object v0, v1, Llkn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    .line 1291
    if-eqz v0, :cond_0

    .line 2043
    iget-object v3, v0, Llkd;->a:Landroid/app/Activity;

    .line 1296
    sget v4, Lljr;->g:I

    const/4 v5, 0x1

    .line 1295
    invoke-static {v3, v4, v5}, Llfc;->a(Landroid/content/Context;II)V

    .line 3043
    iget-object v0, v0, Llkd;->e:Llza;

    .line 1297
    iget-object v1, v1, Llkn;->b:Llkp;

    .line 3232
    iget-object v1, v1, Llkp;->b:Ljava/lang/String;

    .line 1297
    invoke-interface {v0, v1, v2}, Llza;->a(Ljava/lang/String;Lmyf;)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llkm;->onErrorResponse(Lavb;)V

    goto :goto_0
.end method
