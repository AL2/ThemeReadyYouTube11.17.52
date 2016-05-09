.class final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llza;


# instance fields
.field private synthetic a:Lfda;


# direct methods
.method constructor <init>(Lfda;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lfdg;->a:Lfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lfdg;->a:Lfda;

    .line 1102
    iget-object v0, v0, Lfda;->l:Lnmx;

    .line 688
    invoke-virtual {v0}, Lnmx;->a()V

    .line 689
    return-void
.end method

.method public final a(Ljava/lang/String;Lmyf;)V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Lfdg;->a:Lfda;

    .line 4102
    iget-object v1, v0, Lfda;->q:Llml;

    .line 5070
    iget-object v0, v1, Llml;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5071
    if-nez v0, :cond_0

    .line 5072
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5073
    iget-object v2, v1, Llml;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6065
    :cond_0
    iget-object v2, p2, Lmyf;->a:Lshx;

    iget-object v2, v2, Lshx;->h:Ljava/lang/String;

    .line 5075
    invoke-virtual {v0, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    iget-object v0, v1, Llml;->c:Ljava/util/Map;

    .line 7065
    iget-object v1, p2, Lmyf;->a:Lshx;

    iget-object v1, v1, Lshx;->h:Ljava/lang/String;

    .line 5076
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    iget-object v0, p0, Lfdg;->a:Lfda;

    .line 7102
    invoke-virtual {v0}, Lfda;->a()V

    .line 701
    return-void
.end method

.method public final a(Lmyg;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lfdg;->a:Lfda;

    .line 2102
    iget-object v0, v0, Lfda;->q:Llml;

    .line 3066
    iget-object v0, v0, Llml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lfdg;->a:Lfda;

    .line 3102
    invoke-virtual {v0}, Lfda;->a()V

    .line 695
    return-void
.end method
