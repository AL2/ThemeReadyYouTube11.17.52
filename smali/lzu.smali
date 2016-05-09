.class final Llzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzk;


# instance fields
.field private final a:Llzh;

.field private final b:Lkvb;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private synthetic e:Llzq;


# direct methods
.method constructor <init>(Llzq;Llzh;Lkvb;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Llzu;->e:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llzu;->c:Ljava/util/Set;

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llzu;->d:Ljava/util/Set;

    .line 254
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzh;

    iput-object v0, p0, Llzu;->a:Llzh;

    .line 256
    iput-object p3, p0, Llzu;->b:Lkvb;

    .line 257
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llzk;
    .locals 2

    .prologue
    .line 276
    iget-object v1, p0, Llzu;->c:Ljava/util/Set;

    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 241
    check-cast p1, Lktg;

    .line 1262
    iget-object v0, p0, Llzu;->b:Lkvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzu;->b:Lkvb;

    invoke-interface {v0, p1}, Lkvb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    :cond_0
    iget-object v0, p0, Llzu;->a:Llzh;

    iget-object v1, p0, Llzu;->e:Llzq;

    invoke-interface {v0, v1}, Llzh;->a(Llzi;)Llzg;

    move-result-object v0

    .line 1268
    iget-object v1, p0, Llzu;->c:Ljava/util/Set;

    iget-object v2, p0, Llzu;->d:Ljava/util/Set;

    invoke-virtual {v0, p1, v1, v2}, Llzg;->a(Lktg;Ljava/util/Set;Ljava/util/Set;)V

    .line 1269
    iget-object v1, p0, Llzu;->e:Llzq;

    iget-object v1, v1, Llzq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Class;)Llzk;
    .locals 2

    .prologue
    .line 282
    iget-object v1, p0, Llzu;->d:Ljava/util/Set;

    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    return-object p0
.end method
