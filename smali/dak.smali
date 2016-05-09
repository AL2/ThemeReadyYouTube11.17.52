.class public final Ldak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method private constructor <init>(Lwbn;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldak;->a:Lwbn;

    .line 33
    iput-object p2, p0, Ldak;->b:Lwco;

    .line 35
    iput-object p3, p0, Ldak;->c:Lwco;

    .line 37
    iput-object p4, p0, Ldak;->d:Lwco;

    .line 38
    return-void
.end method

.method public static a(Lwbn;Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ldak;

    invoke-direct {v0, p0, p1, p2, p3}, Ldak;-><init>(Lwbn;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Ldak;->a:Lwbn;

    new-instance v4, Ldai;

    iget-object v0, p0, Ldak;->b:Lwco;

    .line 1045
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldak;->c:Lwco;

    .line 1046
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loky;

    iget-object v2, p0, Ldak;->d:Lwco;

    .line 1047
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledg;

    invoke-direct {v4, v0, v1, v2}, Ldai;-><init>(Landroid/content/Context;Loky;Ledg;)V

    .line 1042
    invoke-static {v3, v4}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldai;

    .line 12
    return-object v0
.end method
