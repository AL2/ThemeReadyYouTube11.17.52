.class final Llzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuj;


# instance fields
.field private final a:Llzj;

.field private synthetic b:Llzq;


# direct methods
.method public constructor <init>(Llzq;Llzj;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Llzs;->b:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzj;

    iput-object v0, p0, Llzs;->a:Llzj;

    .line 350
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 355
    iget-object v0, p0, Llzs;->a:Llzj;

    invoke-interface {v0, p1}, Llzj;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_1

    .line 358
    iget-object v0, p0, Llzs;->b:Llzq;

    iget-object v0, v0, Llzq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzg;

    .line 360
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Llzg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_1
    return-void
.end method
