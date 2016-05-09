.class public final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcbd;->a:Lwco;

    .line 35
    iput-object p2, p0, Lcbd;->b:Lwco;

    .line 37
    iput-object p3, p0, Lcbd;->c:Lwco;

    .line 39
    iput-object p4, p0, Lcbd;->d:Lwco;

    .line 41
    iput-object p5, p0, Lcbd;->e:Lwco;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcbb;

    .line 1061
    if-nez p1, :cond_0

    .line 1062
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1064
    :cond_0
    iget-object v0, p0, Lcbd;->a:Lwco;

    .line 2065
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyr;

    iput-object v0, p1, Llrq;->ag:Llyr;

    .line 1067
    iget-object v0, p0, Lcbd;->b:Lwco;

    .line 2070
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p1, Llrq;->ah:Llst;

    .line 1070
    iget-object v0, p0, Lcbd;->c:Lwco;

    .line 2077
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Llrq;->ai:Lwbm;

    .line 1073
    iget-object v0, p0, Lcbd;->d:Lwco;

    .line 2082
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Llrq;->aj:Landroid/os/Handler;

    .line 1075
    iget-object v0, p0, Lcbd;->e:Lwco;

    .line 1076
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p1, Lcbb;->W:Ldgk;

    .line 12
    return-void
.end method
