.class public final Lcgv;
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


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcgv;->a:Lwco;

    .line 38
    iput-object p2, p0, Lcgv;->b:Lwco;

    .line 40
    iput-object p3, p0, Lcgv;->c:Lwco;

    .line 42
    iput-object p4, p0, Lcgv;->d:Lwco;

    .line 44
    iput-object p5, p0, Lcgv;->e:Lwco;

    .line 46
    iput-object p6, p0, Lcgv;->f:Lwco;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcgr;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcgv;->a:Lwco;

    .line 1071
    invoke-static {p1, v0}, Lctw;->a(Lctm;Lwco;)V

    .line 1072
    iget-object v0, p0, Lcgv;->b:Lwco;

    .line 1073
    invoke-static {p1, v0}, Lctw;->b(Lctm;Lwco;)V

    .line 1074
    iget-object v0, p0, Lcgv;->c:Lwco;

    .line 1075
    invoke-static {p1, v0}, Lctw;->c(Lctm;Lwco;)V

    .line 1076
    iget-object v0, p0, Lcgv;->d:Lwco;

    .line 1077
    invoke-static {p1, v0}, Lctw;->d(Lctm;Lwco;)V

    .line 1078
    iget-object v0, p0, Lcgv;->e:Lwco;

    .line 1079
    invoke-static {p1, v0}, Lctw;->e(Lctm;Lwco;)V

    .line 1080
    iget-object v0, p0, Lcgv;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyf;

    iput-object v0, p1, Lcgr;->f:Loyf;

    .line 13
    return-void
.end method
