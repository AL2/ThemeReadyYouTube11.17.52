.class public final Lqae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;

.field private final j:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqae;->a:Lwco;

    .line 52
    iput-object p2, p0, Lqae;->b:Lwco;

    .line 54
    iput-object p3, p0, Lqae;->c:Lwco;

    .line 56
    iput-object p4, p0, Lqae;->d:Lwco;

    .line 58
    iput-object p5, p0, Lqae;->e:Lwco;

    .line 60
    iput-object p6, p0, Lqae;->f:Lwco;

    .line 62
    iput-object p7, p0, Lqae;->g:Lwco;

    .line 64
    iput-object p8, p0, Lqae;->h:Lwco;

    .line 66
    iput-object p9, p0, Lqae;->i:Lwco;

    .line 68
    iput-object p10, p0, Lqae;->j:Lwco;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Lpzv;

    iget-object v1, p0, Lqae;->a:Lwco;

    .line 1074
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqae;->b:Lwco;

    .line 1075
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdu;

    iget-object v3, p0, Lqae;->c:Lwco;

    .line 1076
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwg;

    iget-object v4, p0, Lqae;->d:Lwco;

    .line 1077
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvn;

    iget-object v5, p0, Lqae;->e:Lwco;

    .line 1078
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljsm;

    iget-object v6, p0, Lqae;->f:Lwco;

    .line 1079
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldo;

    iget-object v7, p0, Lqae;->g:Lwco;

    .line 1080
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkyw;

    iget-object v8, p0, Lqae;->h:Lwco;

    .line 1081
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lptw;

    iget-object v9, p0, Lqae;->i:Lwco;

    .line 1082
    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqal;

    iget-object v10, p0, Lqae;->j:Lwco;

    .line 1083
    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqaf;

    invoke-direct/range {v0 .. v10}, Lpzv;-><init>(Landroid/app/Activity;Lpdu;Lpwg;Lpvn;Ljsm;Lldo;Lkyw;Lptw;Lqal;Lqaf;)V

    .line 15
    return-object v0
.end method
