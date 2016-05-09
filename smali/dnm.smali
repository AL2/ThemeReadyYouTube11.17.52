.class public final Ldnm;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldnm;->a:Lwco;

    .line 26
    iput-object p2, p0, Ldnm;->b:Lwco;

    .line 28
    iput-object p3, p0, Ldnm;->c:Lwco;

    .line 29
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldnm;

    invoke-direct {v0, p0, p1, p2}, Ldnm;-><init>(Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Ldnj;

    iget-object v0, p0, Ldnm;->a:Lwco;

    .line 1034
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldnm;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrk;

    iget-object v2, p0, Ldnm;->c:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledg;

    invoke-direct {v3, v0, v1, v2}, Ldnj;-><init>(Landroid/content/Context;Lsrk;Ledg;)V

    .line 10
    return-object v3
.end method
