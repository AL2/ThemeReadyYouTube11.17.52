.class public final Lutk;
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


# direct methods
.method public constructor <init>(Lutd;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lutk;->a:Lwco;

    .line 48
    iput-object p3, p0, Lutk;->b:Lwco;

    .line 50
    iput-object p4, p0, Lutk;->c:Lwco;

    .line 52
    iput-object p5, p0, Lutk;->d:Lwco;

    .line 54
    iput-object p6, p0, Lutk;->e:Lwco;

    .line 56
    iput-object p7, p0, Lutk;->f:Lwco;

    .line 58
    iput-object p8, p0, Lutk;->g:Lwco;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lutk;->a:Lwco;

    .line 1065
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    iget-object v0, p0, Lutk;->b:Lwco;

    .line 1066
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyj;

    iget-object v1, p0, Lutk;->c:Lwco;

    .line 1067
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxr;

    iget-object v2, p0, Lutk;->d:Lwco;

    .line 1068
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lutk;->e:Lwco;

    .line 1069
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    iget-object v3, p0, Lutk;->f:Lwco;

    .line 1070
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbz;

    iget-object v4, p0, Lutk;->g:Lwco;

    .line 1071
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfp;

    .line 1202
    invoke-static {}, Lkxp;->j()Lkxq;

    move-result-object v5

    const/4 v6, 0x1

    .line 1203
    invoke-interface {v5, v6}, Lkxq;->a(Z)Lkxq;

    move-result-object v5

    const/4 v6, 0x0

    .line 1204
    invoke-interface {v5, v6}, Lkxq;->b(Z)Lkxq;

    move-result-object v5

    .line 1205
    invoke-interface {v5}, Lkxq;->d()Lkxp;

    move-result-object v5

    .line 1206
    invoke-interface {v1, v2, v5}, Lkxr;->a(Ljava/lang/String;Lkxp;)Lkxo;

    move-result-object v1

    .line 1209
    new-instance v2, Lpgh;

    invoke-direct {v2, v3, v4}, Lpgh;-><init>(Lpbz;Llfp;)V

    .line 1210
    invoke-static {v1, v2}, Lkyo;->a(Lkxo;Lkyl;)Lkyo;

    move-result-object v1

    .line 1211
    new-instance v2, Lavr;

    invoke-direct {v2}, Lavr;-><init>()V

    invoke-interface {v0, v2, v1}, Lkyj;->a(Lauc;Lkyo;)Lkyi;

    move-result-object v0

    .line 1212
    invoke-interface {v0}, Lkyi;->a()V

    .line 1064
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    .line 15
    return-object v0
.end method
