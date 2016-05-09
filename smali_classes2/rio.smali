.class public final Lrio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrio;->a:Lwco;

    .line 29
    iput-object p2, p0, Lrio;->b:Lwco;

    .line 31
    iput-object p3, p0, Lrio;->c:Lwco;

    .line 33
    iput-object p4, p0, Lrio;->d:Lwco;

    .line 34
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lrio;

    invoke-direct {v0, p0, p1, p2, p3}, Lrio;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lrin;

    iget-object v0, p0, Lrio;->a:Lwco;

    .line 1039
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iget-object v1, p0, Lrio;->b:Lwco;

    .line 1040
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrio;->c:Lwco;

    .line 1041
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lrio;->d:Lwco;

    .line 1042
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisq;

    invoke-direct {v4, v0, v1, v2, v3}, Lrin;-><init>(Lpfa;Ljava/util/concurrent/Executor;Landroid/content/Context;Lisq;)V

    .line 11
    return-object v4
.end method
