.class public final Ljvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Ljvb;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Ljvb;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljvi;->a:Ljvb;

    .line 27
    iput-object p2, p0, Ljvi;->b:Lwco;

    .line 29
    iput-object p3, p0, Ljvi;->c:Lwco;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v2, p0, Ljvi;->a:Ljvb;

    iget-object v0, p0, Ljvi;->b:Lwco;

    .line 1036
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkcz;

    iget-object v0, p0, Ljvi;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    .line 1191
    iget-object v1, v2, Ljvb;->a:Ljyq;

    .line 2025
    iget-object v1, v1, Ljyq;->c:Ljava/lang/String;

    .line 1192
    iget-object v2, v2, Ljvb;->a:Ljyq;

    .line 2028
    iget-boolean v2, v2, Ljyq;->a:Z

    .line 1193
    if-eqz v2, :cond_0

    move-object v3, v0

    .line 2030
    :goto_0
    new-instance v0, Lkcy;

    iget-object v2, v5, Lkcz;->a:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfp;

    iget-object v4, v5, Lkcz;->b:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyw;

    iget-object v5, v5, Lkcz;->c:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lliu;

    invoke-direct/range {v0 .. v5}, Lkcy;-><init>(Ljava/lang/String;Llfp;Llfd;Lkyw;Lliu;)V

    .line 1035
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcy;

    .line 11
    return-object v0

    .line 1193
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
