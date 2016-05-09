.class public final Lnbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lths;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lthh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lthh;->a:[Ljava/lang/String;

    invoke-static {v0}, Lnbq;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnbq;->a:Ljava/util/Set;

    .line 29
    iget-object v0, p1, Lthh;->d:[Ljava/lang/String;

    invoke-static {v0}, Lnbq;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnbq;->b:Ljava/util/Set;

    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    iget-object v0, p1, Lthh;->b:Lthi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lthh;->b:Lthi;

    iget-object v0, v0, Lthi;->a:Lryb;

    if-nez v0, :cond_2

    .line 34
    :cond_0
    iput-boolean v3, p0, Lnbq;->f:Z

    .line 35
    iput-boolean v3, p0, Lnbq;->g:Z

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p1, Lthh;->c:Ltht;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lthh;->c:Ltht;

    iget-object v0, v0, Ltht;->a:Lths;

    :goto_1
    iput-object v0, p0, Lnbq;->e:Lths;

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnbq;->c:Ljava/util/Set;

    .line 54
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnbq;->d:Ljava/util/Set;

    .line 55
    return-void

    .line 37
    :cond_2
    iget-object v0, p1, Lthh;->b:Lthi;

    iget-object v0, v0, Lthi;->a:Lryb;

    iget-boolean v0, v0, Lryb;->d:Z

    iput-boolean v0, p0, Lnbq;->f:Z

    .line 38
    iget-object v0, p1, Lthh;->b:Lthi;

    iget-object v0, v0, Lthi;->a:Lryb;

    iget-boolean v0, v0, Lryb;->c:Z

    iput-boolean v0, p0, Lnbq;->g:Z

    .line 39
    iget-object v0, p1, Lthh;->b:Lthi;

    iget-object v0, v0, Lthi;->a:Lryb;

    iget-object v0, v0, Lryb;->a:[Lthj;

    .line 41
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_3
    iget-object v0, p1, Lthh;->b:Lthi;

    iget-object v0, v0, Lthi;->a:Lryb;

    iget-object v0, v0, Lryb;->b:[Lthk;

    .line 46
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 92
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
