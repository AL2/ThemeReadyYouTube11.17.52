.class public final Lnzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lnza;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lnza;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnzt;->a:Lnza;

    .line 26
    iput-object p2, p0, Lnzt;->b:Lwco;

    .line 28
    iput-object p3, p0, Lnzt;->c:Lwco;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lnzt;->a:Lnza;

    iget-object v0, p0, Lnzt;->b:Lwco;

    .line 1035
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnzt;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioq;

    .line 1253
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1254
    iget-object v2, v2, Lnza;->a:Lnzb;

    .line 2094
    invoke-virtual {v2}, Lnzb;->b()Lmvn;

    move-result-object v2

    invoke-virtual {v2}, Lmvn;->v()Z

    move-result v2

    .line 1254
    if-eqz v2, :cond_0

    .line 1255
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lofk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1257
    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lofk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1258
    new-instance v0, Laee;

    invoke-direct {v0}, Laee;-><init>()V

    const-string v2, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    .line 1260
    invoke-virtual {v0, v2}, Laee;->a(Ljava/lang/String;)Laee;

    move-result-object v0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 1261
    invoke-virtual {v0, v2}, Laee;->a(Ljava/lang/String;)Laee;

    move-result-object v2

    .line 1265
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1266
    invoke-interface {v1, v0}, Lioq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laee;->a(Ljava/lang/String;)Laee;

    goto :goto_0

    .line 1269
    :cond_1
    invoke-virtual {v2}, Laee;->a()Laed;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 10
    return-object v0
.end method
