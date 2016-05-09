.class public final Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lnza;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lnza;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnzf;->a:Lnza;

    .line 33
    iput-object p2, p0, Lnzf;->b:Lwco;

    .line 35
    iput-object p3, p0, Lnzf;->c:Lwco;

    .line 37
    iput-object p4, p0, Lnzf;->d:Lwco;

    .line 39
    iput-object p5, p0, Lnzf;->e:Lwco;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1044
    iget-object v3, p0, Lnzf;->a:Lnza;

    iget-object v0, p0, Lnzf;->b:Lwco;

    .line 1046
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbq;

    iget-object v1, p0, Lnzf;->c:Lwco;

    .line 1047
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnzf;->d:Lwco;

    .line 1048
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lnzf;->e:Lwco;

    .line 1392
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1396
    invoke-static {v1}, Llgb;->a(Landroid/content/Context;)Z

    move-result v6

    .line 1397
    invoke-static {v1}, Llhn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 2011
    const-string v8, "android%s-%s-%s"

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2013
    invoke-static {v2}, Lofl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v11, "."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v9, v10

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    .line 2014
    const-string v1, "tablet"

    :goto_1
    aput-object v1, v9, v10

    const/4 v1, 0x2

    aput-object v7, v9, v1

    .line 2011
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1400
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1401
    const-string v1, "device"

    sget-object v8, Lofg;->a:Lofg;

    invoke-virtual {v8}, Lofg;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    const-string v8, "id"

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    const-string v1, "name"

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    const-string v1, "app"

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    const-string v1, "mdx-version"

    const-string v4, "3"

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    const-string v1, "theme"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    iget-object v2, v0, Lnbq;->a:Ljava/util/Set;

    .line 1408
    iget-object v1, v3, Lnza;->a:Lnzb;

    invoke-virtual {v1}, Lnzb;->f()Z

    move-result v3

    .line 2455
    const/4 v1, 0x0

    .line 2456
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2457
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2460
    if-eqz v3, :cond_0

    .line 2461
    const-string v2, "ska"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2463
    :cond_0
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1409
    :cond_1
    if-eqz v1, :cond_2

    .line 1410
    const-string v2, "capabilities"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    :cond_2
    const-string v1, "experiments"

    .line 3064
    iget-object v2, v0, Lnbq;->b:Ljava/util/Set;

    .line 3444
    const-string v0, ""

    .line 3445
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3446
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1412
    :cond_3
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1045
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1044
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 11
    return-object v0

    .line 2013
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, ""

    goto/16 :goto_0

    .line 2014
    :cond_6
    const-string v1, "phone"

    goto/16 :goto_1
.end method
