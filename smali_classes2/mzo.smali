.class public final Lmzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsnd;

.field private b:Lmyg;


# direct methods
.method public constructor <init>(Lsnd;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnd;

    iput-object v0, p0, Lmzo;->a:Lsnd;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lmyg;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lmzo;->b:Lmyg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzo;->a:Lsnd;

    iget-object v0, v0, Lsnd;->a:Lsne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzo;->a:Lsnd;

    iget-object v0, v0, Lsnd;->a:Lsne;

    iget-object v0, v0, Lsne;->a:Lsij;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lmyg;

    iget-object v1, p0, Lmzo;->a:Lsnd;

    iget-object v1, v1, Lsnd;->a:Lsne;

    iget-object v1, v1, Lsne;->a:Lsij;

    invoke-direct {v0, v1}, Lmyg;-><init>(Lsij;)V

    iput-object v0, p0, Lmzo;->b:Lmyg;

    .line 27
    :cond_0
    iget-object v0, p0, Lmzo;->b:Lmyg;

    return-object v0
.end method
