.class final Llkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpl;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Llkp;

.field final c:Llyi;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Llkd;Llkp;Llyi;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llkn;->a:Ljava/lang/ref/WeakReference;

    .line 263
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llkn;->b:Llkp;

    .line 264
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyi;

    iput-object v0, p0, Llkn;->c:Llyi;

    .line 265
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llkn;->d:Ljava/lang/String;

    .line 266
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Llkn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavb;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Llkn;->c:Llyi;

    invoke-virtual {v0}, Llyi;->c()V

    .line 304
    iget-object v0, p0, Llkn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    .line 305
    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 309
    :cond_0
    if-eqz p1, :cond_1

    .line 3043
    iget-object v1, v0, Llkd;->b:Lldo;

    .line 310
    invoke-interface {v1, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 318
    :goto_1
    iget-object v1, p0, Llkn;->b:Llkp;

    iget-object v2, p0, Llkn;->d:Ljava/lang/String;

    .line 5043
    invoke-virtual {v0, v1, v2}, Llkd;->a(Llkp;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4043
    :cond_1
    iget-object v1, v0, Llkd;->a:Landroid/app/Activity;

    .line 313
    sget v2, Lljr;->k:I

    const/4 v3, 0x1

    .line 312
    invoke-static {v1, v2, v3}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Lmyg;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Llkn;->c:Llyi;

    invoke-virtual {v0}, Llyi;->c()V

    .line 277
    iget-object v0, p0, Llkn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    .line 278
    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v1, v0, Llkd;->a:Landroid/app/Activity;

    .line 283
    sget v2, Lljr;->g:I

    const/4 v3, 0x1

    .line 282
    invoke-static {v1, v2, v3}, Llfc;->a(Landroid/content/Context;II)V

    .line 2043
    iget-object v0, v0, Llkd;->e:Llza;

    .line 284
    invoke-interface {v0, p1}, Llza;->a(Lmyg;)V

    goto :goto_0
.end method
