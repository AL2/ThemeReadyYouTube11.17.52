.class public final Lnxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lnxw;->a:Lwbn;

    .line 50
    iput-object p2, p0, Lnxw;->b:Lwco;

    .line 52
    iput-object p3, p0, Lnxw;->c:Lwco;

    .line 54
    iput-object p4, p0, Lnxw;->d:Lwco;

    .line 56
    iput-object p5, p0, Lnxw;->e:Lwco;

    .line 58
    iput-object p6, p0, Lnxw;->f:Lwco;

    .line 60
    iput-object p7, p0, Lnxw;->g:Lwco;

    .line 62
    iput-object p8, p0, Lnxw;->h:Lwco;

    .line 64
    iput-object p9, p0, Lnxw;->i:Lwco;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1069
    iget-object v9, p0, Lnxw;->a:Lwbn;

    new-instance v0, Lnxt;

    iget-object v1, p0, Lnxw;->b:Lwco;

    .line 1072
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnxw;->c:Lwco;

    .line 1073
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnxw;->d:Lwco;

    .line 1074
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxo;

    iget-object v4, p0, Lnxw;->e:Lwco;

    .line 1075
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfp;

    iget-object v5, p0, Lnxw;->f:Lwco;

    .line 1076
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lnxw;->g:Lwco;

    .line 1077
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpdu;

    iget-object v7, p0, Lnxw;->h:Lwco;

    .line 1078
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpbq;

    iget-object v8, p0, Lnxw;->i:Lwco;

    .line 1079
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpfa;

    invoke-direct/range {v0 .. v8}, Lnxt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkxo;Llfp;Landroid/content/SharedPreferences;Lpdu;Lpbq;Lpfa;)V

    .line 1069
    invoke-static {v9, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    .line 17
    return-object v0
.end method
