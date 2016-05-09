.class public final Llse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llse;->a:Lwco;

    .line 31
    iput-object p2, p0, Llse;->b:Lwco;

    .line 33
    iput-object p3, p0, Llse;->c:Lwco;

    .line 35
    iput-object p4, p0, Llse;->d:Lwco;

    .line 36
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;)Lwbn;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Llse;

    invoke-direct {v0, p0, p1, p2, p3}, Llse;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Llrq;

    .line 1052
    if-nez p1, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    iget-object v0, p0, Llse;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyr;

    iput-object v0, p1, Llrq;->ag:Llyr;

    .line 1056
    iget-object v0, p0, Llse;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p1, Llrq;->ah:Llst;

    .line 1057
    iget-object v0, p0, Llse;->c:Lwco;

    .line 1058
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Llrq;->ai:Lwbm;

    .line 1059
    iget-object v0, p0, Llse;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Llrq;->aj:Landroid/os/Handler;

    .line 12
    return-void
.end method
