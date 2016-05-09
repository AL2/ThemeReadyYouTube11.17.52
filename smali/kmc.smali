.class public final Lkmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lkmb;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lkmc;->a:Lwco;

    .line 32
    iput-object p3, p0, Lkmc;->b:Lwco;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1037
    iget-object v0, p0, Lkmc;->a:Lwco;

    .line 1039
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkmq;

    iget-object v0, p0, Lkmc;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    .line 2644
    invoke-virtual {v0}, Lmvn;->d()V

    .line 2645
    iget-object v0, v0, Lmvn;->b:Lmyq;

    .line 2699
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->z:Luqp;

    if-eqz v1, :cond_0

    .line 2700
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v11, v0, Lsye;->z:Luqp;

    .line 3059
    :goto_0
    new-instance v0, Lkmn;

    iget-object v1, v10, Lkmq;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Lkmq;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v10, Lkmq;->c:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdr;

    iget-object v4, v10, Lkmq;->d:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdu;

    iget-object v5, v10, Lkmq;->e:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livu;

    iget-object v6, v10, Lkmq;->f:Lwco;

    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Livs;

    iget-object v7, v10, Lkmq;->g:Lwco;

    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liqj;

    iget-object v8, v10, Lkmq;->h:Lwco;

    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Livn;

    iget-object v9, v10, Lkmq;->i:Lwco;

    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Livq;

    iget-object v10, v10, Lkmq;->j:Lwco;

    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Livo;

    invoke-direct/range {v0 .. v11}, Lkmn;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpdr;Lpdu;Livu;Livs;Liqj;Livn;Livq;Livo;Luqp;)V

    .line 1038
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmn;

    .line 11
    return-object v0

    .line 2703
    :cond_0
    iget-object v1, v0, Lmyq;->i:Luqp;

    if-nez v1, :cond_1

    .line 2704
    new-instance v1, Luqp;

    invoke-direct {v1}, Luqp;-><init>()V

    iput-object v1, v0, Lmyq;->i:Luqp;

    .line 2706
    :cond_1
    iget-object v11, v0, Lmyq;->i:Luqp;

    goto :goto_0
.end method
