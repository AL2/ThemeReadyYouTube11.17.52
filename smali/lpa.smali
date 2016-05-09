.class public final Llpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtz;


# instance fields
.field private final a:Lkua;

.field private final b:Ljava/lang/Object;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkua;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Llpa;->a:Lkua;

    .line 25
    instance-of v0, p2, Lloc;

    if-eqz v0, :cond_1

    .line 26
    check-cast p2, Lloc;

    .line 28
    iget-boolean v0, p2, Lloc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llpa;->c:Z

    .line 29
    iget-object v0, p2, Lloc;->b:Ljava/lang/Object;

    iput-object v0, p0, Llpa;->b:Ljava/lang/Object;

    .line 34
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, p0, Llpa;->c:Z

    .line 32
    iput-object p2, p0, Llpa;->b:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Llpa;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llpa;->a:Lkua;

    new-instance v1, Lmur;

    iget-object v2, p0, Llpa;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lmur;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-boolean v0, p0, Llpa;->c:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Llpa;->a:Lkua;

    new-instance v1, Llpy;

    invoke-direct {v1}, Llpy;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-void
.end method
