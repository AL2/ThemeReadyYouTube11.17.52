.class public final Lclj;
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

.field private final i:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lclj;->a:Lwco;

    .line 53
    iput-object p2, p0, Lclj;->b:Lwco;

    .line 55
    iput-object p3, p0, Lclj;->c:Lwco;

    .line 57
    iput-object p4, p0, Lclj;->d:Lwco;

    .line 59
    iput-object p5, p0, Lclj;->e:Lwco;

    .line 61
    iput-object p6, p0, Lclj;->f:Lwco;

    .line 63
    iput-object p7, p0, Lclj;->g:Lwco;

    .line 65
    iput-object p8, p0, Lclj;->h:Lwco;

    .line 67
    iput-object p9, p0, Lclj;->i:Lwco;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lclh;

    .line 1096
    if-nez p1, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lclj;->a:Lwco;

    .line 1100
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lclo;->bd:Lwbm;

    .line 1101
    iget-object v0, p0, Lclj;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p1, Lclo;->be:Lmvn;

    .line 1102
    iget-object v0, p0, Lclj;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lclh;->a:Lkua;

    .line 1103
    iget-object v0, p0, Lclj;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p1, Lclh;->b:Lkyw;

    .line 1104
    iget-object v0, p0, Lclj;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Lclh;->W:Lldo;

    .line 1105
    iget-object v0, p0, Lclj;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p1, Lclh;->X:Lrfc;

    .line 1106
    iget-object v0, p0, Lclj;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lclh;->Y:Lpdu;

    .line 1107
    iget-object v0, p0, Lclj;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p1, Lclh;->Z:Lpwg;

    .line 1108
    iget-object v0, p0, Lclj;->i:Lwco;

    .line 1109
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    iput-object v0, p1, Lclh;->aa:Ldsk;

    .line 17
    return-void
.end method
