.class public final Lbss;
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


# direct methods
.method public constructor <init>(Lbsp;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbss;->a:Lbsp;

    .line 39
    iput-object p2, p0, Lbss;->b:Lwco;

    .line 41
    iput-object p3, p0, Lbss;->c:Lwco;

    .line 43
    iput-object p4, p0, Lbss;->d:Lwco;

    .line 45
    iput-object p5, p0, Lbss;->e:Lwco;

    .line 47
    iput-object p6, p0, Lbss;->f:Lwco;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Lbss;->b:Lwco;

    .line 1054
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgc;

    iget-object v1, p0, Lbss;->c:Lwco;

    .line 1055
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdm;

    iget-object v2, p0, Lbss;->d:Lwco;

    .line 1056
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdu;

    iget-object v3, p0, Lbss;->e:Lwco;

    .line 1057
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyi;

    iget-object v3, p0, Lbss;->f:Lwco;

    .line 1058
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbm;

    .line 1172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    new-instance v0, Lpfu;

    const-string v6, "X-Api-Client"

    const-string v7, "device=2;application=104;platform=2"

    invoke-direct {v0, v6, v7}, Lpfu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    new-instance v0, Lnvy;

    const-string v6, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    invoke-direct/range {v0 .. v6}, Lnvy;-><init>(Lpdm;Lpdu;Ljava/util/List;Lkyi;Lpbm;Ljava/lang/String;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvy;

    .line 14
    return-object v0
.end method
