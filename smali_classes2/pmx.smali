.class final Lpmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmn;

.field private synthetic b:Lpmq;


# direct methods
.method constructor <init>(Lpmq;Lpmn;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lpmx;->b:Lpmq;

    iput-object p2, p0, Lpmx;->a:Lpmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lpmx;->b:Lpmq;

    iget-object v8, p0, Lpmx;->a:Lpmn;

    .line 1741
    iget-object v4, v8, Lpmn;->a:Ljava/lang/String;

    .line 1742
    iget-object v5, v8, Lpmn;->b:Ljava/util/List;

    .line 1744
    iget-object v2, v0, Lpmq;->e:Lpuu;

    invoke-virtual {v2, v4}, Lpuu;->w(Ljava/lang/String;)Lppu;

    move-result-object v3

    .line 1746
    if-eqz v3, :cond_1

    .line 2055
    iget v2, v3, Lppu;->b:I

    .line 1750
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_4

    .line 1752
    new-instance v2, Lppu;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v3, v6}, Lppu;-><init>(Lppu;I)V

    .line 1755
    :goto_0
    iget-object v3, v0, Lpmq;->f:Lptw;

    invoke-interface {v3}, Lptw;->c()Lppq;

    move-result-object v3

    .line 1757
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1758
    invoke-virtual {v0, v5, v9}, Lpmq;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 1761
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1762
    iget-object v7, v0, Lpmq;->e:Lpuu;

    .line 2100
    iget v10, v3, Lppq;->d:I

    .line 1762
    invoke-virtual {v7, v2, v5, v6, v10}, Lpuu;->a(Lppu;Ljava/util/List;Ljava/util/List;I)Z

    move-result v2

    .line 1767
    if-eqz v2, :cond_0

    .line 1768
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1769
    invoke-virtual {v0, v2}, Lpmq;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1772
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed syncing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 1773
    :cond_1
    return-void

    .line 1776
    :cond_2
    invoke-virtual {v0, v5}, Lpmq;->a(Ljava/util/List;)V

    .line 1779
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppt;

    .line 3085
    iget-object v4, v2, Lppt;->a:Ljava/lang/String;

    .line 1780
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1781
    const/4 v5, 0x1

    iget v6, v8, Lpmn;->c:I

    sget-object v7, Lpps;->a:Lpps;

    move-object v4, v1

    invoke-virtual/range {v0 .. v7}, Lpmq;->a(Ljava/lang/String;Lppt;Lppq;[BZILpps;)V

    .line 1789
    invoke-virtual {v0, v2}, Lpmq;->b(Lppt;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method
