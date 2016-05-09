.class public final Lnci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltqq;

.field public b:Lmyw;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltqq;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqq;

    iput-object v0, p0, Lnci;->a:Ltqq;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lnci;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnci;->c:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lnci;->a:Ltqq;

    iget-object v0, v0, Ltqq;->a:[Ltqt;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lnci;->a:Ltqq;

    iget-object v1, v0, Ltqq;->a:[Ltqt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 40
    iget-object v4, v3, Ltqt;->a:Ltqs;

    if-eqz v4, :cond_0

    .line 41
    iget-object v4, p0, Lnci;->c:Ljava/util/List;

    new-instance v5, Lncj;

    iget-object v3, v3, Ltqt;->a:Ltqs;

    invoke-direct {v5, v3}, Lncj;-><init>(Ltqs;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lnci;->c:Ljava/util/List;

    return-object v0
.end method
