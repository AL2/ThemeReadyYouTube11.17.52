.class public final Leex;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Leex;->a:Lwco;

    .line 25
    iput-object p2, p0, Leex;->b:Lwco;

    .line 27
    iput-object p3, p0, Leex;->c:Lwco;

    .line 28
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Leex;

    invoke-direct {v0, p0, p1, p2}, Leex;-><init>(Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v2, Leet;

    iget-object v0, p0, Leex;->a:Lwco;

    .line 1033
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Leex;->b:Lwco;

    iget-object v1, p0, Leex;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsv;

    invoke-direct {v2, v0, v3, v1}, Leet;-><init>(Landroid/content/Context;Lwco;Lnsv;)V

    .line 10
    return-object v2
.end method
