.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqyu;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Luhg;


# direct methods
.method public constructor <init>(Lqyu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v0}, Ldfl;-><init>(Lqyu;Landroid/view/View;Luhg;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lqyu;Landroid/view/View;Luhg;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyu;

    iput-object v0, p0, Ldfl;->a:Lqyu;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfl;->b:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p3, p0, Ldfl;->c:Luhg;

    .line 30
    return-void
.end method
