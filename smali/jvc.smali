.class public final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Ljvb;

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
.method public constructor <init>(Ljvb;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ljvc;->a:Ljvb;

    .line 55
    iput-object p2, p0, Ljvc;->b:Lwco;

    .line 57
    iput-object p3, p0, Ljvc;->c:Lwco;

    .line 59
    iput-object p4, p0, Ljvc;->d:Lwco;

    .line 61
    iput-object p5, p0, Ljvc;->e:Lwco;

    .line 63
    iput-object p6, p0, Ljvc;->f:Lwco;

    .line 65
    iput-object p7, p0, Ljvc;->g:Lwco;

    .line 67
    iput-object p8, p0, Ljvc;->h:Lwco;

    .line 69
    iput-object p9, p0, Ljvc;->i:Lwco;

    .line 71
    iput-object p10, p0, Ljvc;->j:Lwco;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1076
    iget-object v6, p0, Ljvc;->a:Ljvb;

    iget-object v0, p0, Ljvc;->b:Lwco;

    .line 1078
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ljvc;->c:Lwco;

    .line 1079
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowm;

    iget-object v0, p0, Ljvc;->d:Lwco;

    .line 1080
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljyp;

    iget-object v0, p0, Ljvc;->e:Lwco;

    .line 1081
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v8

    iget-object v0, p0, Ljvc;->f:Lwco;

    .line 1082
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdd;

    iget-object v0, p0, Ljvc;->g:Lwco;

    .line 1083
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmvn;

    iget-object v0, p0, Ljvc;->h:Lwco;

    .line 1084
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llfp;

    iget-object v0, p0, Ljvc;->i:Lwco;

    .line 1085
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ljvc;->j:Lwco;

    .line 1086
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpdu;

    .line 1148
    iget-object v0, v6, Ljvb;->a:Ljyq;

    .line 2032
    iget-boolean v0, v0, Ljyq;->b:Z

    .line 1148
    if-eqz v0, :cond_0

    .line 1149
    new-instance v0, Ljzb;

    iget-object v3, v6, Ljvb;->a:Ljyq;

    .line 3025
    iget-object v3, v3, Ljyq;->c:Ljava/lang/String;

    .line 1153
    invoke-interface {v5}, Ljyp;->a()Ljava/lang/String;

    move-result-object v4

    .line 1154
    invoke-interface {v5}, Ljyp;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Ljvb;->b:Lkvi;

    .line 1155
    invoke-interface {v6}, Lkvi;->l()Limf;

    move-result-object v6

    .line 1158
    invoke-virtual {v9}, Lmvn;->I()Lrxi;

    move-result-object v9

    invoke-direct/range {v0 .. v12}, Ljzb;-><init>(Landroid/content/Context;Lowm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limf;Lkdd;Lwbm;Lrxi;Llfp;Landroid/content/SharedPreferences;Lpdu;)V

    .line 1077
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1076
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    .line 19
    return-object v0

    .line 1163
    :cond_0
    new-instance v0, Ljzb;

    iget-object v3, v6, Ljvb;->a:Ljyq;

    .line 4025
    iget-object v3, v3, Ljyq;->c:Ljava/lang/String;

    .line 1167
    invoke-interface {v5}, Ljyp;->a()Ljava/lang/String;

    move-result-object v4

    .line 1168
    invoke-interface {v5}, Ljyp;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Ljvb;->b:Lkvi;

    .line 1169
    invoke-interface {v6}, Lkvi;->l()Limf;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Ljzb;-><init>(Landroid/content/Context;Lowm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limf;Lkdd;)V

    goto :goto_0
.end method
