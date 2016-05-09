.class final Llbs;
.super Lauh;
.source "SourceFile"


# instance fields
.field private final a:Lkym;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkym;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lauh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 71
    iput-object p2, p0, Llbs;->a:Lkym;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lauq;Lauu;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lauh;->a(Lauq;Lauu;Ljava/lang/Runnable;)V

    .line 78
    iget-object v0, p0, Llbs;->a:Lkym;

    check-cast p1, Llba;

    .line 1035
    iget-object v1, p1, Llba;->d:Llaz;

    .line 78
    invoke-interface {v0, v1, p2}, Lkym;->a(Llaz;Lauu;)V

    .line 79
    return-void
.end method
