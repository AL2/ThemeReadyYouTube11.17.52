.class public final Ldxp;
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
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldxp;->a:Lwco;

    .line 30
    iput-object p2, p0, Ldxp;->b:Lwco;

    .line 32
    iput-object p3, p0, Ldxp;->c:Lwco;

    .line 34
    iput-object p4, p0, Ldxp;->d:Lwco;

    .line 35
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ldxp;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxp;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Ldxo;

    iget-object v0, p0, Ldxp;->a:Lwco;

    .line 1040
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldxp;->b:Lwco;

    .line 1041
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    iget-object v2, p0, Ldxp;->c:Lwco;

    .line 1042
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Ldxp;->d:Lwco;

    .line 1043
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledg;

    invoke-direct {v4, v0, v1, v2, v3}, Ldxo;-><init>(Landroid/content/Context;Lkua;Landroid/content/SharedPreferences;Ledg;)V

    .line 11
    return-object v4
.end method
