.class public final Lqay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lqaw;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lqaw;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqay;->a:Lqaw;

    .line 33
    iput-object p2, p0, Lqay;->b:Lwco;

    .line 35
    iput-object p3, p0, Lqay;->c:Lwco;

    .line 37
    iput-object p4, p0, Lqay;->d:Lwco;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    iget-object v4, p0, Lqay;->a:Lqaw;

    iget-object v0, p0, Lqay;->b:Lwco;

    .line 1044
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losn;

    iget-object v0, p0, Lqay;->c:Lwco;

    .line 1045
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvc;

    iget-object v0, p0, Lqay;->d:Lwco;

    .line 1046
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqyc;

    .line 1088
    iget-object v0, v4, Lqaw;->a:Lolt;

    .line 1204
    iget-object v5, v3, Lqyc;->a:Lote;

    .line 1452
    const/4 v3, 0x0

    new-instance v4, Loma;

    invoke-direct {v4}, Loma;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lolt;->a(Losq;Lkvc;ZLwco;Lote;)Losv;

    move-result-object v0

    .line 1043
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    .line 13
    return-object v0
.end method
