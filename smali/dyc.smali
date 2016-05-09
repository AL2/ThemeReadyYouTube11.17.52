.class public final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Ljava/lang/Iterable;

.field final c:Ljava/lang/Iterable;

.field final d:Ljava/lang/Iterable;

.field final e:Ldyf;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ldyf;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldyc;->a:Landroid/view/View;

    .line 69
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Ldyc;->b:Ljava/lang/Iterable;

    .line 70
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Ldyc;->c:Ljava/lang/Iterable;

    .line 71
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iput-object v0, p0, Ldyc;->d:Ljava/lang/Iterable;

    .line 72
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyf;

    iput-object v0, p0, Ldyc;->e:Ldyf;

    .line 73
    return-void
.end method
