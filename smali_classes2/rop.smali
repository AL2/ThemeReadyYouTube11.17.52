.class public final Lrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lwbn;Lwco;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrop;->a:Lwbn;

    .line 25
    iput-object p2, p0, Lrop;->b:Lwco;

    .line 26
    return-void
.end method

.method public static a(Lwbn;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lrop;

    invoke-direct {v0, p0, p1}, Lrop;-><init>(Lwbn;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v1, p0, Lrop;->a:Lwbn;

    new-instance v2, Lron;

    iget-object v0, p0, Lrop;->b:Lwco;

    .line 1032
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lron;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-static {v1, v2}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lron;

    .line 10
    return-object v0
.end method
