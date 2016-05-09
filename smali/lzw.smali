.class final Llzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuj;


# instance fields
.field private final a:Llzl;

.field private synthetic b:Llzq;


# direct methods
.method constructor <init>(Llzq;Llzl;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Llzw;->b:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzl;

    iput-object v0, p0, Llzw;->a:Llzl;

    .line 328
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 321
    check-cast p1, Lktg;

    .line 1333
    iget-object v0, p0, Llzw;->a:Llzl;

    invoke-interface {v0, p1}, Llzl;->a(Lktg;)Lktg;

    move-result-object v1

    .line 1335
    if-eqz v1, :cond_0

    .line 1336
    iget-object v0, p0, Llzw;->b:Llzq;

    iget-object v0, v0, Llzq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzg;

    .line 1337
    invoke-virtual {v0, v1}, Llzg;->a(Lktg;)Z

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method
