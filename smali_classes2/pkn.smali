.class public final Lpkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lpkc;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lpkc;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpkn;->a:Lpkc;

    .line 28
    iput-object p2, p0, Lpkn;->b:Lwco;

    .line 30
    iput-object p3, p0, Lpkn;->c:Lwco;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1035
    iget-object v2, p0, Lpkn;->a:Lpkc;

    iget-object v0, p0, Lpkn;->b:Lwco;

    .line 1037
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxg;

    iget-object v1, p0, Lpkn;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1036
    invoke-virtual {v2, v0, v1}, Lpkc;->a(Lpxg;Landroid/content/Context;)Llhw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhw;

    .line 12
    return-object v0
.end method
