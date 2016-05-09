.class public final Lqby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lqbp;


# direct methods
.method private constructor <init>(Lqbp;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lqby;->a:Lqbp;

    .line 19
    return-void
.end method

.method public static a(Lqbp;)Lwbr;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lqby;

    invoke-direct {v0, p0}, Lqby;-><init>(Lqbp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1023
    iget-object v0, p0, Lqby;->a:Lqbp;

    .line 1245
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1246
    iget-object v0, v0, Lqbp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    .line 1247
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1024
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0
.end method
