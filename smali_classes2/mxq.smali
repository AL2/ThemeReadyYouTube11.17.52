.class public final Lmxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrzg;

.field public b:Z

.field private c:Lnev;


# direct methods
.method public constructor <init>(Lrzg;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzg;

    iput-object v0, p0, Lmxq;->a:Lrzg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmxq;->c:Lnev;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxq;->a:Lrzg;

    iget-object v0, v0, Lrzg;->a:Luhg;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lnev;

    iget-object v1, p0, Lmxq;->a:Lrzg;

    iget-object v1, v1, Lrzg;->a:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lmxq;->c:Lnev;

    .line 29
    :cond_0
    iget-object v0, p0, Lmxq;->c:Lnev;

    return-object v0
.end method
