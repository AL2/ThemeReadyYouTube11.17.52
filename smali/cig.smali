.class public final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrk;


# instance fields
.field private final a:Lsrk;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsrk;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lcig;->a:Lsrk;

    .line 28
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcig;->b:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ltmu;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 33
    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Lcig;->a:Lsrk;

    iget-object v1, p0, Lcig;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcig;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    iget-object v1, p0, Lcig;->a:Lsrk;

    invoke-interface {v1, p1, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Luaj;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcig;->a:Lsrk;

    invoke-interface {v0, p1, p2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 45
    return-void
.end method
