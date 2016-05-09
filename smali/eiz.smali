.class public final Leiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljrv;

.field private c:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Leiz;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Leiz;->b:Ljrv;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 34
    const-class v0, Lmxe;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 35
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    iput-object v0, p0, Leiz;->c:Lnmu;

    .line 37
    iget-object v0, p0, Leiz;->c:Lnmu;

    const-class v1, Lrru;

    new-instance v2, Leiy;

    iget-object v3, p0, Leiz;->a:Landroid/content/Context;

    iget-object v4, p0, Leiz;->b:Ljrv;

    invoke-direct {v2, v3, v4}, Leiy;-><init>(Landroid/content/Context;Ljrv;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 42
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Leiz;->c:Lnmu;

    .line 18
    return-object v0
.end method
