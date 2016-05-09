.class public final Lcnc;
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
    iput-object p1, p0, Lcnc;->a:Lwco;

    .line 47
    iput-object p2, p0, Lcnc;->b:Lwco;

    .line 49
    iput-object p3, p0, Lcnc;->c:Lwco;

    .line 51
    iput-object p4, p0, Lcnc;->d:Lwco;

    .line 53
    iput-object p5, p0, Lcnc;->e:Lwco;

    .line 55
    iput-object p6, p0, Lcnc;->f:Lwco;

    .line 57
    iput-object p7, p0, Lcnc;->g:Lwco;

    .line 59
    iput-object p8, p0, Lcnc;->h:Lwco;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcmp;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcnc;->a:Lwco;

    .line 1088
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lclo;->bd:Lwbm;

    .line 1089
    iget-object v0, p0, Lcnc;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p1, Lclo;->be:Lmvn;

    .line 1090
    iget-object v0, p0, Lcnc;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcmp;->a:Lpdu;

    .line 1091
    iget-object v0, p0, Lcnc;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrr;

    iput-object v0, p1, Lcmp;->b:Lmrr;

    .line 1092
    iget-object v0, p0, Lcnc;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrh;

    iput-object v0, p1, Lcmp;->X:Lmrh;

    .line 1093
    iget-object v0, p0, Lcnc;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Lcmp;->Y:Lldo;

    .line 1094
    iget-object v0, p0, Lcnc;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcmp;->Z:Lkua;

    .line 1095
    iget-object v0, p0, Lcnc;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p1, Lcmp;->aa:Lnvg;

    .line 16
    return-void
.end method
