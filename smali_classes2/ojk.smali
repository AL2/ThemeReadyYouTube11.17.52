.class final Lojk;
.super Lojo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkrs;

.field private synthetic b:Lojh;


# direct methods
.method constructor <init>(Lojh;Lkrs;Lkrs;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lojk;->b:Lojh;

    iput-object p3, p0, Lojk;->a:Lkrs;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lojo;-><init>(Ljava/lang/Object;Lkrs;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 155
    check-cast p2, Ljava/util/List;

    .line 1159
    iget-object v0, p0, Lojk;->a:Lkrs;

    if-eqz v0, :cond_1

    .line 1160
    iget-object v1, p0, Lojk;->a:Lkrs;

    const/4 v2, 0x0

    .line 2233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2234
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofd;

    .line 2235
    new-instance v5, Lokk;

    invoke-direct {v5, v0}, Lokk;-><init>(Lofd;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1160
    :cond_0
    invoke-interface {v1, v2, v3}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :cond_1
    return-void
.end method
