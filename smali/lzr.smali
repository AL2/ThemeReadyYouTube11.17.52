.class final Llzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuj;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llzr;->a:Ljava/util/List;

    .line 216
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llzr;->b:Ljava/util/List;

    .line 217
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llzr;->c:Ljava/util/List;

    .line 219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llzr;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuj;

    .line 236
    invoke-interface {v0, p0}, Lkuj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Llzr;->b:Ljava/util/List;

    invoke-static {p1, v0}, Llzr;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Llzr;->a:Ljava/util/List;

    invoke-static {p1, v0}, Llzr;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 230
    iget-object v0, p0, Llzr;->c:Ljava/util/List;

    invoke-static {p1, v0}, Llzr;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 231
    iget-object v0, p0, Llzr;->d:Ljava/util/List;

    invoke-static {p1, v0}, Llzr;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 232
    return-void
.end method
