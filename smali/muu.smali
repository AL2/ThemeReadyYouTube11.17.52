.class public final Lmuu;
.super Lmub;
.source "SourceFile"


# instance fields
.field private final a:Luda;

.field private c:Lmyr;


# direct methods
.method public constructor <init>(Luaj;Ljava/lang/Object;Luda;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lmub;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luda;

    iput-object v0, p0, Lmuu;->a:Luda;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmyr;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmuu;->a:Luda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuu;->a:Luda;

    iget-object v0, v0, Luda;->a:Ludb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuu;->a:Luda;

    iget-object v0, v0, Luda;->a:Ludb;

    iget-object v0, v0, Ludb;->a:Lsjx;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lmyr;

    iget-object v1, p0, Lmuu;->a:Luda;

    iget-object v1, v1, Luda;->a:Ludb;

    iget-object v1, v1, Ludb;->a:Lsjx;

    invoke-direct {v0, v1}, Lmyr;-><init>(Lsjx;)V

    iput-object v0, p0, Lmuu;->c:Lmyr;

    .line 30
    :cond_0
    iget-object v0, p0, Lmuu;->c:Lmyr;

    return-object v0
.end method
