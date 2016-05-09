.class public final Lque;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lque;->a:Lwco;

    .line 49
    iput-object p2, p0, Lque;->b:Lwco;

    .line 51
    iput-object p3, p0, Lque;->c:Lwco;

    .line 53
    iput-object p4, p0, Lque;->d:Lwco;

    .line 55
    iput-object p5, p0, Lque;->e:Lwco;

    .line 57
    iput-object p6, p0, Lque;->f:Lwco;

    .line 59
    iput-object p7, p0, Lque;->g:Lwco;

    .line 61
    iput-object p8, p0, Lque;->h:Lwco;

    .line 63
    iput-object p9, p0, Lque;->i:Lwco;

    .line 65
    iput-object p10, p0, Lque;->j:Lwco;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Lqtv;

    iget-object v1, p0, Lque;->a:Lwco;

    .line 1071
    invoke-static {v1}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v1

    iget-object v2, p0, Lque;->b:Lwco;

    .line 1072
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqux;

    iget-object v3, p0, Lque;->c:Lwco;

    .line 1073
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwb;

    iget-object v4, p0, Lque;->d:Lwco;

    iget-object v5, p0, Lque;->e:Lwco;

    .line 1075
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvd;

    iget-object v6, p0, Lque;->f:Lwco;

    .line 1076
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfp;

    iget-object v7, p0, Lque;->g:Lwco;

    .line 1077
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkyw;

    iget-object v8, p0, Lque;->h:Lwco;

    .line 1078
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lquc;

    iget-object v9, p0, Lque;->i:Lwco;

    .line 1079
    invoke-static {v9}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v9

    iget-object v10, p0, Lque;->j:Lwco;

    .line 1080
    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqvg;

    invoke-direct/range {v0 .. v10}, Lqtv;-><init>(Lwbm;Lqux;Lqwb;Lwco;Lqvd;Llfp;Lkyw;Lquc;Lwbm;Lqvg;)V

    .line 12
    return-object v0
.end method
