.class public final Lrjm;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrjm;->a:Lwbn;

    .line 38
    iput-object p2, p0, Lrjm;->b:Lwco;

    .line 40
    iput-object p3, p0, Lrjm;->c:Lwco;

    .line 42
    iput-object p4, p0, Lrjm;->d:Lwco;

    .line 44
    iput-object p5, p0, Lrjm;->e:Lwco;

    .line 45
    return-void
.end method

.method public static a(Lwbn;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lrjm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrjm;-><init>(Lwbn;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1049
    iget-object v4, p0, Lrjm;->a:Lwbn;

    new-instance v5, Lrji;

    iget-object v0, p0, Lrjm;->b:Lwco;

    .line 1052
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    iget-object v1, p0, Lrjm;->c:Lwco;

    .line 1053
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnok;

    iget-object v2, p0, Lrjm;->d:Lwco;

    .line 1054
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdu;

    iget-object v3, p0, Lrjm;->e:Lwco;

    .line 1055
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyi;

    invoke-direct {v5, v0, v1, v2, v3}, Lrji;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 1049
    invoke-static {v4, v5}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrji;

    .line 13
    return-object v0
.end method
