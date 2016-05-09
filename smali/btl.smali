.class public final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbsp;

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
.method public constructor <init>(Lbsp;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbtl;->a:Lbsp;

    .line 55
    iput-object p2, p0, Lbtl;->b:Lwco;

    .line 57
    iput-object p3, p0, Lbtl;->c:Lwco;

    .line 59
    iput-object p4, p0, Lbtl;->d:Lwco;

    .line 61
    iput-object p5, p0, Lbtl;->e:Lwco;

    .line 63
    iput-object p6, p0, Lbtl;->f:Lwco;

    .line 65
    iput-object p7, p0, Lbtl;->g:Lwco;

    .line 67
    iput-object p8, p0, Lbtl;->h:Lwco;

    .line 69
    iput-object p9, p0, Lbtl;->i:Lwco;

    .line 71
    iput-object p10, p0, Lbtl;->j:Lwco;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v0, p0, Lbtl;->b:Lwco;

    .line 1078
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxo;

    iget-object v0, p0, Lbtl;->c:Lwco;

    .line 1079
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdu;

    iget-object v0, p0, Lbtl;->d:Lwco;

    .line 1080
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpa;

    iget-object v0, p0, Lbtl;->e:Lwco;

    .line 1081
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lbtl;->f:Lwco;

    .line 1082
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfp;

    iget-object v0, p0, Lbtl;->g:Lwco;

    .line 1083
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkua;

    iget-object v0, p0, Lbtl;->h:Lwco;

    .line 1084
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnxb;

    iget-object v0, p0, Lbtl;->i:Lwco;

    .line 1085
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldmm;

    iget-object v0, p0, Lbtl;->j:Lwco;

    .line 1086
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnwr;

    .line 1450
    new-instance v0, Lnww;

    const-string v2, "youtube-android"

    invoke-direct/range {v0 .. v10}, Lnww;-><init>(Lkxo;Ljava/lang/String;Lpdu;Ljpa;Ljava/util/concurrent/ScheduledExecutorService;Llfp;Lkua;Lnxb;Lnwy;Lnwr;)V

    .line 1077
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1076
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    .line 18
    return-object v0
.end method
