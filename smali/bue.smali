.class public final Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lbua;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbue;->a:Lwco;

    .line 29
    iput-object p3, p0, Lbue;->b:Lwco;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lbue;->a:Lwco;

    .line 1036
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqy;

    iget-object v1, p0, Lbue;->b:Lwco;

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Lpuh;

    invoke-direct {v0}, Lpuh;-><init>()V

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    .line 11
    return-object v0

    .line 1053
    :cond_0
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    goto :goto_0
.end method
