.class public Lnay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszn;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lszn;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszn;

    iput-object v0, p0, Lnay;->a:Lszn;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnay;->a:Lszn;

    iget-object v0, v0, Lszn;->b:Lszm;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lnay;->a:Lszn;

    iget-object v0, v0, Lszn;->b:Lszm;

    iget-object v0, v0, Lszm;->a:Luhx;

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lnay;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lnay;->a:Lszn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnay;->a:Lszn;

    iget-object v0, v0, Lszn;->a:[Lszo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnay;->a:Lszn;

    iget-object v0, v0, Lszn;->a:[Lszo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lnay;->a:Lszn;

    iget-object v0, v0, Lszn;->a:[Lszo;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object v0, p0, Lnay;->a:Lszn;

    iget-object v2, v0, Lszn;->a:[Lszo;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 39
    iget-object v5, v4, Lszo;->b:Ltzb;

    if-eqz v5, :cond_1

    .line 40
    iget-object v4, v4, Lszo;->b:Ltzb;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, v4, Lszo;->a:Lsys;

    if-eqz v5, :cond_0

    .line 42
    new-instance v5, Lnaw;

    iget-object v4, v4, Lszo;->a:Lsys;

    invoke-direct {v5, v4}, Lnaw;-><init>(Lsys;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnay;->b:Ljava/util/List;

    .line 50
    :cond_3
    :goto_2
    iget-object v0, p0, Lnay;->b:Ljava/util/List;

    return-object v0

    .line 47
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnay;->b:Ljava/util/List;

    goto :goto_2
.end method
