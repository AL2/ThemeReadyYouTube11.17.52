.class public final Loec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method private constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Loec;->a:Lwbn;

    .line 36
    iput-object p2, p0, Loec;->b:Lwco;

    .line 38
    iput-object p3, p0, Loec;->c:Lwco;

    .line 40
    iput-object p4, p0, Loec;->d:Lwco;

    .line 42
    iput-object p5, p0, Loec;->e:Lwco;

    .line 43
    return-void
.end method

.method public static a(Lwbn;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Loec;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Loec;-><init>(Lwbn;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v2, p0, Loec;->a:Lwbn;

    new-instance v3, Loea;

    iget-object v0, p0, Loec;->b:Lwco;

    .line 1050
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iget-object v4, p0, Loec;->c:Lwco;

    iget-object v5, p0, Loec;->d:Lwco;

    iget-object v1, p0, Loec;->e:Lwco;

    .line 1053
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labn;

    invoke-direct {v3, v0, v4, v5, v1}, Loea;-><init>(Lkua;Lwco;Lwco;Labn;)V

    .line 1047
    invoke-static {v2, v3}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loea;

    .line 13
    return-object v0
.end method
