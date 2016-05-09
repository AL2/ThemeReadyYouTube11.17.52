.class public final Lqut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldd;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lpeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqut;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lqut;->c:Lpeg;

    .line 41
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqut;->b:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkrs;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lqut;->c:Lpeg;

    .line 1051
    new-instance v1, Lquu;

    invoke-direct {v1, p0, p2}, Lquu;-><init>(Lqut;Lkrs;)V

    .line 46
    invoke-interface {v0, p1, v1}, Lpeg;->b(Landroid/net/Uri;Lkrs;)V

    .line 47
    return-void
.end method
