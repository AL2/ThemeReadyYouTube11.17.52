.class public final Lbsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lbsp;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lbsw;->a:Lwco;

    .line 36
    iput-object p3, p0, Lbsw;->b:Lwco;

    .line 38
    iput-object p4, p0, Lbsw;->c:Lwco;

    .line 40
    iput-object p5, p0, Lbsw;->d:Lwco;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lbsw;->a:Lwco;

    .line 1047
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyj;

    iget-object v1, p0, Lbsw;->b:Lwco;

    .line 1048
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lbsw;->c:Lwco;

    .line 1049
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbsw;->d:Lwco;

    .line 1050
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyo;

    .line 1599
    new-instance v4, Loyi;

    new-instance v5, Lavi;

    const/high16 v6, 0x1400000

    invoke-direct {v5, v1, v6}, Lavi;-><init>(Ljava/io/File;I)V

    invoke-direct {v4, v5, v2}, Loyi;-><init>(Lauc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v4, v3}, Lkyj;->a(Lauc;Lkyo;)Lkyi;

    move-result-object v0

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    .line 12
    return-object v0
.end method
