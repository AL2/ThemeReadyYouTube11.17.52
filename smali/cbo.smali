.class public final Lcbo;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcbo;->a:Lwco;

    .line 42
    iput-object p2, p0, Lcbo;->b:Lwco;

    .line 44
    iput-object p3, p0, Lcbo;->c:Lwco;

    .line 46
    iput-object p4, p0, Lcbo;->d:Lwco;

    .line 48
    iput-object p5, p0, Lcbo;->e:Lwco;

    .line 50
    iput-object p6, p0, Lcbo;->f:Lwco;

    .line 52
    iput-object p7, p0, Lcbo;->g:Lwco;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcbl;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcbo;->a:Lwco;

    .line 1079
    invoke-static {p1, v0}, Lclp;->a(Lclo;Lwco;)V

    .line 1080
    iget-object v0, p0, Lcbo;->b:Lwco;

    invoke-static {p1, v0}, Lclp;->b(Lclo;Lwco;)V

    .line 1082
    iget-object v0, p0, Lcbo;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p1, Lcbl;->W:Lmmc;

    .line 1083
    iget-object v0, p0, Lcbo;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Lcbl;->X:Lldo;

    .line 1084
    iget-object v0, p0, Lcbo;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p1, Lcbl;->Y:Lpeg;

    .line 1085
    iget-object v0, p0, Lcbo;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p1, Lcbl;->Z:Lsrk;

    .line 1086
    iget-object v0, p0, Lcbo;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcbl;->aa:Lkua;

    .line 14
    return-void
.end method
