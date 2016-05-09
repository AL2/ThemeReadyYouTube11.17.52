.class public final Lpsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lpsj;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lpsm;->a:Lwco;

    .line 36
    iput-object p3, p0, Lpsm;->b:Lwco;

    .line 38
    iput-object p4, p0, Lpsm;->c:Lwco;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    iget-object v0, p0, Lpsm;->a:Lwco;

    .line 1045
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfs;

    iget-object v1, p0, Lpsm;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksb;

    iget-object v2, p0, Lpsm;->c:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfp;

    .line 1050
    const-wide/32 v4, 0x6ddd00

    invoke-static {v1, v0, v2, v4, v5}, Lpgr;->a(Lksb;Lpgn;Llfp;J)Lpgr;

    move-result-object v0

    .line 1044
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgn;

    .line 15
    return-object v0
.end method
