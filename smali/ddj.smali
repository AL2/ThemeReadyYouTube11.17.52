.class public final Lddj;
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


# direct methods
.method public constructor <init>(Ldct;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lddj;->a:Lwco;

    .line 58
    iput-object p3, p0, Lddj;->b:Lwco;

    .line 60
    iput-object p4, p0, Lddj;->c:Lwco;

    .line 62
    iput-object p5, p0, Lddj;->d:Lwco;

    .line 64
    iput-object p6, p0, Lddj;->e:Lwco;

    .line 66
    iput-object p7, p0, Lddj;->f:Lwco;

    .line 68
    iput-object p8, p0, Lddj;->g:Lwco;

    .line 70
    iput-object p9, p0, Lddj;->h:Lwco;

    .line 72
    iput-object p10, p0, Lddj;->i:Lwco;

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1078
    iget-object v0, p0, Lddj;->a:Lwco;

    .line 1080
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lddj;->b:Lwco;

    .line 1081
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v0, p0, Lddj;->c:Lwco;

    .line 1082
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvg;

    iget-object v0, p0, Lddj;->d:Lwco;

    .line 1083
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcn;

    iget-object v0, p0, Lddj;->e:Lwco;

    .line 1084
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnrp;

    iget-object v0, p0, Lddj;->f:Lwco;

    .line 1085
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldo;

    iget-object v0, p0, Lddj;->g:Lwco;

    .line 1086
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxo;

    iget-object v0, p0, Lddj;->h:Lwco;

    .line 1087
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnsx;

    iget-object v0, p0, Lddj;->i:Lwco;

    .line 1088
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrll;

    .line 1210
    new-instance v0, Ldul;

    .line 1219
    invoke-interface {v9}, Lrll;->a()Lmwh;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ldul;-><init>(Landroid/content/Context;Lkua;Lnvg;Lsrk;Lnrp;Lldo;Luxo;Lnsx;Lmwh;)V

    .line 1079
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1078
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldul;

    .line 17
    return-object v0
.end method
