.class public final Lcmo;
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

.field private final f:Lwco;

.field private final g:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcmo;->a:Lwco;

    .line 43
    iput-object p2, p0, Lcmo;->b:Lwco;

    .line 45
    iput-object p3, p0, Lcmo;->c:Lwco;

    .line 47
    iput-object p4, p0, Lcmo;->d:Lwco;

    .line 49
    iput-object p5, p0, Lcmo;->e:Lwco;

    .line 51
    iput-object p6, p0, Lcmo;->f:Lwco;

    .line 53
    iput-object p7, p0, Lcmo;->g:Lwco;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcmk;

    .line 1076
    if-nez p1, :cond_0

    .line 1077
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :cond_0
    iget-object v0, p0, Lcmo;->a:Lwco;

    .line 1080
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lclo;->bd:Lwbm;

    .line 1081
    iget-object v0, p0, Lcmo;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p1, Lclo;->be:Lmvn;

    .line 1082
    iget-object v0, p0, Lcmo;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Lcmk;->a:Lldo;

    .line 1083
    iget-object v0, p0, Lcmo;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcmk;->b:Lkua;

    .line 1084
    iget-object v0, p0, Lcmo;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcmk;->W:Lpdu;

    .line 1085
    iget-object v0, p0, Lcmo;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p1, Lcmk;->X:Lnvg;

    .line 1086
    iget-object v0, p0, Lcmo;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrr;

    iput-object v0, p1, Lcmk;->Y:Lmrr;

    .line 15
    return-void
.end method
