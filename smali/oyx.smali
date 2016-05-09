.class final Loyx;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Loyx;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1546
    iget-object v0, p0, Loyx;->a:Loyn;

    .line 1551
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    new-instance v2, Lktm;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Lktm;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    new-instance v2, Lktm;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Lktm;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    new-instance v2, Lktl;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Lktl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    new-instance v2, Lkth;

    iget-object v0, v0, Loyn;->i:Landroid/content/Context;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Lkth;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 543
    return-object v2
.end method
