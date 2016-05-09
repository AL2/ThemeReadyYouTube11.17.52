.class public final Laru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Larx;

.field b:Larx;

.field c:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Laru;->a:Larx;

    .line 24
    iput-object v0, p0, Laru;->b:Larx;

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Laru;->c:Ljava/util/Vector;

    .line 28
    return-void
.end method


# virtual methods
.method final a()Larx;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Laru;->b:Larx;

    iget-object v1, p0, Laru;->a:Larx;

    invoke-static {v0, v1}, Larx;->a(Larx;Larx;)Larx;

    move-result-object v0

    .line 58
    iget-object v1, p0, Laru;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    .line 1019
    iget-object v0, v0, Lart;->b:Larx;

    .line 59
    invoke-static {v1, v0}, Larx;->a(Larx;Larx;)Larx;

    move-result-object v0

    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method
