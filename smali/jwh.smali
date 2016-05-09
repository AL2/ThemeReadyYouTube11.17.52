.class public final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljws;

.field private synthetic b:Llie;

.field private synthetic c:Ljvz;


# direct methods
.method public constructor <init>(Ljvz;Ljws;Llie;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Ljwh;->c:Ljvz;

    iput-object p2, p0, Ljwh;->a:Ljws;

    iput-object p3, p0, Ljwh;->b:Llie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 855
    iget-object v0, p0, Ljwh;->c:Ljvz;

    .line 1074
    iget-object v0, v0, Ljvz;->a:Lwco;

    .line 855
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    iget-object v1, p0, Ljwh;->a:Ljws;

    .line 1271
    iget-object v1, v1, Ljws;->d:Lqfl;

    .line 857
    check-cast v1, Lkdu;

    iget-object v2, p0, Ljwh;->a:Ljws;

    .line 2259
    iget-object v2, v2, Ljws;->a:Ljava/lang/String;

    .line 858
    iget-object v3, p0, Ljwh;->b:Llie;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 855
    invoke-interface {v0, v1, v2, v3, v4}, Ljyg;->a(Lkdu;Ljava/lang/String;Llie;Ljava/util/Map;)Lngw;

    move-result-object v0

    .line 861
    if-nez v0, :cond_0

    .line 862
    iget-object v1, p0, Ljwh;->a:Ljws;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljws;->a(Lqfm;)V

    .line 864
    iget-object v1, p0, Ljwh;->c:Ljvz;

    .line 3074
    iget-object v1, v1, Ljvz;->f:Lkua;

    .line 864
    new-instance v2, Lqfi;

    sget-object v3, Lqfj;->b:Lqfj;

    invoke-direct {v2, v0, v3}, Lqfi;-><init>(Lnge;Lqfj;)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 868
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v1, p0, Ljwh;->a:Ljws;

    new-instance v2, Lqfm;

    iget-object v3, p0, Ljwh;->a:Ljws;

    .line 3271
    iget-object v3, v3, Ljws;->d:Lqfl;

    .line 866
    invoke-direct {v2, v3, v0}, Lqfm;-><init>(Lqfl;Lnge;)V

    invoke-virtual {v1, v2}, Ljws;->a(Lqfm;)V

    goto :goto_0
.end method
