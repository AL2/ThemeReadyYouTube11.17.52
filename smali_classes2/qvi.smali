.class public final Lqvi;
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
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqvi;->a:Lwco;

    .line 29
    iput-object p2, p0, Lqvi;->b:Lwco;

    .line 31
    iput-object p3, p0, Lqvi;->c:Lwco;

    .line 33
    iput-object p4, p0, Lqvi;->d:Lwco;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Lqvg;

    iget-object v4, p0, Lqvi;->a:Lwco;

    iget-object v0, p0, Lqvi;->b:Lwco;

    .line 1040
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorp;

    iget-object v1, p0, Lqvi;->c:Lwco;

    .line 1041
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquc;

    iget-object v2, p0, Lqvi;->d:Lwco;

    .line 1042
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonk;

    invoke-direct {v3, v4, v0, v1, v2}, Lqvg;-><init>(Lwco;Lorp;Lquc;Lonk;)V

    .line 10
    return-object v3
.end method
