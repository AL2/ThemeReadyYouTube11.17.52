.class public final Ledq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ledq;->a:Lwco;

    .line 24
    iput-object p2, p0, Ledq;->b:Lwco;

    .line 26
    iput-object p3, p0, Ledq;->c:Lwco;

    .line 27
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ledq;

    invoke-direct {v0, p0, p1, p2}, Ledq;-><init>(Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Ledo;

    iget-object v0, p0, Ledq;->a:Lwco;

    .line 1032
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ledq;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledg;

    iget-object v2, p0, Ledq;->c:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrk;

    invoke-direct {v3, v0, v1, v2}, Ledo;-><init>(Landroid/content/Context;Ledg;Lsrk;)V

    .line 9
    return-object v3
.end method
