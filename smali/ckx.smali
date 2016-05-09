.class public final Lckx;
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

.field private final h:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lckx;->a:Lwco;

    .line 47
    iput-object p2, p0, Lckx;->b:Lwco;

    .line 49
    iput-object p3, p0, Lckx;->c:Lwco;

    .line 51
    iput-object p4, p0, Lckx;->d:Lwco;

    .line 53
    iput-object p5, p0, Lckx;->e:Lwco;

    .line 55
    iput-object p6, p0, Lckx;->f:Lwco;

    .line 57
    iput-object p7, p0, Lckx;->g:Lwco;

    .line 59
    iput-object p8, p0, Lckx;->h:Lwco;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lckd;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lckx;->a:Lwco;

    .line 1088
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lclo;->bd:Lwbm;

    .line 1089
    iget-object v0, p0, Lckx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p1, Lclo;->be:Lmvn;

    .line 1090
    iget-object v0, p0, Lckx;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lckd;->b:Lpdu;

    .line 1091
    iget-object v0, p0, Lckx;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lckd;->W:Lkua;

    .line 1092
    iget-object v0, p0, Lckx;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Lckd;->X:Lldo;

    .line 1093
    iget-object v0, p0, Lckx;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    iput-object v0, p1, Lckd;->Y:Lmlo;

    .line 1094
    iget-object v0, p0, Lckx;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p1, Lckd;->Z:Lnvg;

    .line 1095
    iget-object v0, p0, Lckx;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, p1, Lckd;->aa:Ljqj;

    .line 16
    return-void
.end method
