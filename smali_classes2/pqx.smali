.class public final Lpqx;
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


# direct methods
.method public constructor <init>(Lpqu;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lpqx;->a:Lwco;

    .line 41
    iput-object p3, p0, Lpqx;->b:Lwco;

    .line 43
    iput-object p4, p0, Lpqx;->c:Lwco;

    .line 45
    iput-object p5, p0, Lpqx;->d:Lwco;

    .line 47
    iput-object p6, p0, Lpqx;->e:Lwco;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1052
    iget-object v0, p0, Lpqx;->a:Lwco;

    .line 1054
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvc;

    iget-object v0, p0, Lpqx;->b:Lwco;

    .line 1055
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvc;

    iget-object v0, p0, Lpqx;->c:Lwco;

    .line 1056
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuf;

    iget-object v0, p0, Lpqx;->d:Lwco;

    .line 1057
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lpqx;->e:Lwco;

    .line 1058
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowu;

    .line 1065
    new-instance v0, Lrfm;

    invoke-direct/range {v0 .. v5}, Lrfm;-><init>(Lkvc;Lkvc;Lkvc;Ljava/security/Key;Lowu;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    .line 14
    return-object v0
.end method
