.class public final Lpra;
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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lpra;->a:Lwco;

    .line 40
    iput-object p3, p0, Lpra;->b:Lwco;

    .line 42
    iput-object p4, p0, Lpra;->c:Lwco;

    .line 44
    iput-object p5, p0, Lpra;->d:Lwco;

    .line 46
    iput-object p6, p0, Lpra;->e:Lwco;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Lpra;->a:Lwco;

    .line 1053
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuf;

    iget-object v1, p0, Lpra;->b:Lwco;

    .line 1054
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    iget-object v2, p0, Lpra;->c:Lwco;

    .line 1055
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrge;

    iget-object v3, p0, Lpra;->d:Lwco;

    .line 1056
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfm;

    iget-object v4, p0, Lpra;->e:Lwco;

    .line 1057
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfp;

    .line 2044
    invoke-static {v0, v1, v2, v3, v4}, Lpql;->a(Lkvc;Ljava/security/Key;Lkvc;Lrfm;Llfp;)Lpql;

    move-result-object v0

    .line 13
    return-object v0
.end method
