.class public final Ldtc;
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
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldtc;->a:Lwco;

    .line 30
    iput-object p2, p0, Ldtc;->b:Lwco;

    .line 32
    iput-object p3, p0, Ldtc;->c:Lwco;

    .line 34
    iput-object p4, p0, Ldtc;->d:Lwco;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Ldsx;

    iget-object v0, p0, Ldtc;->a:Lwco;

    .line 1040
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldtc;->b:Lwco;

    .line 1041
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldtc;->c:Lwco;

    .line 1042
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwg;

    iget-object v3, p0, Ldtc;->d:Lwco;

    .line 1043
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdu;

    invoke-direct {v4, v0, v1, v2, v3}, Ldsx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpwg;Lpdu;)V

    .line 11
    return-object v4
.end method
