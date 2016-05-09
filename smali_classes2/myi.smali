.class public Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsit;

.field public b:Lnev;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsit;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsit;

    iput-object v0, p0, Lmyi;->a:Lsit;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyi;->c:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lsit;->h:[Lsbl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 40
    iget-object v4, v3, Lsbl;->a:Lugz;

    if-eqz v4, :cond_0

    .line 41
    iget-object v4, p0, Lmyi;->c:Ljava/util/List;

    iget-object v3, v3, Lsbl;->a:Lugz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
