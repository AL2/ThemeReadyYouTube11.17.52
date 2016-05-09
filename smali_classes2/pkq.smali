.class public final Lpkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lpko;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lpko;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpkq;->a:Lpko;

    .line 27
    iput-object p2, p0, Lpkq;->b:Lwco;

    .line 29
    iput-object p3, p0, Lpkq;->c:Lwco;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lpkq;->a:Lpko;

    iget-object v0, p0, Lpkq;->b:Lwco;

    .line 1036
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iget-object v1, p0, Lpkq;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptw;

    .line 1037
    iget-object v2, v2, Lpko;->a:Lpno;

    .line 1060
    iget-boolean v2, v2, Lpno;->a:Z

    .line 1037
    if-eqz v2, :cond_0

    .line 1038
    new-instance v2, Lpoq;

    invoke-direct {v2, v0, v1}, Lpoq;-><init>(Lpdn;Lptw;)V

    move-object v0, v2

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    .line 11
    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Lpxd;

    invoke-direct {v0}, Lpxd;-><init>()V

    goto :goto_0
.end method
