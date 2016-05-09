.class public final Lqqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqqv;->a:Lwco;

    .line 32
    iput-object p2, p0, Lqqv;->b:Lwco;

    .line 34
    iput-object p3, p0, Lqqv;->c:Lwco;

    .line 36
    iput-object p4, p0, Lqqv;->d:Lwco;

    .line 38
    iput-object p5, p0, Lqqv;->e:Lwco;

    .line 39
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lqqv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqqv;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lqqq;

    iget-object v1, p0, Lqqv;->a:Lwco;

    .line 1044
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqqv;->b:Lwco;

    .line 1045
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkk;

    iget-object v3, p0, Lqqv;->c:Lwco;

    .line 1046
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowq;

    iget-object v4, p0, Lqqv;->d:Lwco;

    iget-object v5, p0, Lqqv;->e:Lwco;

    invoke-direct/range {v0 .. v5}, Lqqq;-><init>(Landroid/content/SharedPreferences;Lqkk;Lowq;Lwco;Lwco;)V

    .line 11
    return-object v0
.end method
