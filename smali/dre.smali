.class public final Ldre;
.super Lnsr;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnth;Lkua;Lnaz;Lnsp;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnsr;-><init>(Lnth;Lkua;Lnaz;Lnsp;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldre;->b:Ljava/util/Map;

    .line 36
    return-void
.end method


# virtual methods
.method public final handleReplaceEnclosingActionEvent(Lcvu;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ldre;->b:Ljava/util/Map;

    .line 1025
    iget-object v1, p1, Lcvu;->a:Ltnw;

    .line 1029
    iget-object v2, p1, Lmub;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    iget-object v0, p1, Lmub;->b:Ljava/lang/Object;

    .line 3025
    iget-object v1, p1, Lcvu;->a:Ltnw;

    .line 41
    invoke-virtual {p0, v0, v1}, Ldre;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnea;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ldre;->b:Ljava/util/Map;

    .line 3029
    iget-object v1, p1, Lndx;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 4029
    iget-object v1, p1, Lndx;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v1, v0}, Ldre;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method
