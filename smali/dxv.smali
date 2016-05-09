.class final Ldxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczh;


# instance fields
.field private synthetic a:Luft;

.field private synthetic b:Z

.field private synthetic c:Ldxs;


# direct methods
.method constructor <init>(Ldxs;Luft;Z)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldxv;->c:Ldxs;

    iput-object p2, p0, Ldxv;->a:Luft;

    iput-boolean p3, p0, Ldxv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Ldxv;->a:Luft;

    iget-boolean v1, p0, Ldxv;->b:Z

    iput-boolean v1, v0, Luft;->c:Z

    .line 326
    iget-object v0, p0, Ldxv;->c:Ldxs;

    iget-object v1, p0, Ldxv;->a:Luft;

    .line 1352
    iget-object v2, v0, Ldxs;->b:Luft;

    if-ne v1, v2, :cond_0

    .line 1353
    iget-boolean v2, v1, Luft;->c:Z

    invoke-virtual {v0, v1, v2}, Ldxs;->a(Luft;Z)V

    .line 327
    :cond_0
    iget-object v0, p0, Ldxv;->c:Ldxs;

    iget-object v1, p0, Ldxv;->a:Luft;

    .line 328
    invoke-static {v1}, Lnuk;->c(Luft;)Luhz;

    move-result-object v1

    iget-boolean v2, p0, Ldxv;->b:Z

    .line 2056
    invoke-virtual {v0, v1, v2}, Ldxs;->a(Luhz;Z)V

    .line 330
    iget-object v0, p0, Ldxv;->c:Ldxs;

    .line 3056
    iget-object v0, v0, Ldxs;->c:Ljava/util/Set;

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxy;

    .line 331
    iget-boolean v2, p0, Ldxv;->b:Z

    invoke-interface {v0, v2}, Ldxy;->a(Z)V

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Ldxv;->c:Ldxs;

    iget-object v1, p0, Ldxv;->a:Luft;

    .line 4352
    iget-object v2, v0, Ldxs;->b:Luft;

    if-ne v1, v2, :cond_0

    .line 4353
    iget-boolean v2, v1, Luft;->c:Z

    invoke-virtual {v0, v1, v2}, Ldxs;->a(Luft;Z)V

    .line 338
    :cond_0
    return-void
.end method
