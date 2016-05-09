.class public final Lprb;
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
.method public constructor <init>(Lpqz;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lprb;->a:Lwco;

    .line 42
    iput-object p3, p0, Lprb;->b:Lwco;

    .line 44
    iput-object p4, p0, Lprb;->c:Lwco;

    .line 46
    iput-object p5, p0, Lprb;->d:Lwco;

    .line 48
    iput-object p6, p0, Lprb;->e:Lwco;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lprb;->a:Lwco;

    .line 1055
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrge;

    iget-object v0, p0, Lprb;->b:Lwco;

    .line 1056
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvc;

    iget-object v0, p0, Lprb;->c:Lwco;

    .line 1057
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuf;

    iget-object v0, p0, Lprb;->d:Lwco;

    .line 1058
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lprb;->e:Lwco;

    .line 1059
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowu;

    .line 1061
    new-instance v0, Lrfm;

    invoke-direct/range {v0 .. v5}, Lrfm;-><init>(Lkvc;Lkvc;Lkvc;Ljava/security/Key;Lowu;)V

    .line 1054
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    .line 15
    return-object v0
.end method
