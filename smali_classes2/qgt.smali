.class public final Lqgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqgt;->a:Lwco;

    .line 21
    iput-object p2, p0, Lqgt;->b:Lwco;

    .line 22
    return-void
.end method

.method public static a(Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lqgt;

    invoke-direct {v0, p0, p1}, Lqgt;-><init>(Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lqgs;

    iget-object v0, p0, Lqgt;->a:Lwco;

    .line 1027
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgo;

    iget-object v1, p0, Lqgt;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvn;

    invoke-direct {v2, v0, v1}, Lqgs;-><init>(Llgo;Lmvn;)V

    .line 9
    return-object v2
.end method
