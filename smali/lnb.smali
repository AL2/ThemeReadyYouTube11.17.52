.class public final Llnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llng;


# instance fields
.field final a:Lnmb;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnek;Landroid/content/Context;Lpeg;Lsrk;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnb;->b:Ljava/util/List;

    .line 36
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    iput-object v0, p0, Llnb;->a:Lnmb;

    .line 38
    invoke-virtual {p1}, Lnek;->a()Lubr;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Llnh;

    invoke-direct {v1, v0, p2, p4}, Llnh;-><init>(Lubr;Landroid/content/Context;Lsrk;)V

    .line 42
    iget-object v0, p0, Llnb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Llnb;->a:Lnmb;

    .line 1069
    iget-object v1, v1, Llnh;->a:Lnmx;

    .line 43
    invoke-virtual {v0, v1}, Lnmb;->a(Lnll;)V

    .line 2031
    :cond_0
    iget-object v0, p1, Lnek;->a:Lubl;

    iget-object v0, v0, Lubl;->b:Ltit;

    if-eqz v0, :cond_2

    .line 2032
    iget-object v0, p1, Lnek;->a:Lubl;

    iget-object v0, v0, Lubl;->b:Ltit;

    iget-object v0, v0, Ltit;->a:Ltis;

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    new-instance v1, Llmx;

    invoke-direct {v1, v0, p2, p3}, Llmx;-><init>(Ltis;Landroid/content/Context;Lpeg;)V

    .line 50
    iget-object v0, p0, Llnb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Llnb;->a:Lnmb;

    .line 2100
    iget-object v1, v1, Llmx;->a:Lnmx;

    .line 51
    invoke-virtual {v0, v1}, Lnmb;->a(Lnll;)V

    .line 53
    :cond_1
    return-void

    .line 2034
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Llnb;->a:Lnmb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Llnb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Llnb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llng;

    .line 66
    invoke-interface {v0, v1}, Llng;->a(Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Llnb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llng;

    .line 73
    invoke-interface {v0, p1}, Llng;->a(Lnmu;)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
