.class final Lcxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private final a:Luaj;

.field private b:Ldym;

.field private synthetic c:Lcxl;


# direct methods
.method public constructor <init>(Lcxl;Luaj;Ldym;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcxm;->c:Lcxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcxm;->a:Luaj;

    .line 84
    iput-object p3, p0, Lcxm;->b:Ldym;

    .line 85
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lcxm;->c:Lcxl;

    .line 1026
    iget-object v0, v0, Lcxl;->b:Lldo;

    .line 90
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    check-cast p1, Ltjr;

    .line 1095
    iget-object v1, p0, Lcxm;->c:Lcxl;

    .line 2026
    iget-object v1, v1, Lcxl;->a:Lmuc;

    .line 1095
    iget-object v2, p1, Ltjr;->a:[Lrso;

    iget-object v3, p0, Lcxm;->a:Luaj;

    invoke-virtual {v1, v2, v3, v0}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p1, Ltjr;->b:Lscq;

    if-eqz v1, :cond_0

    .line 1098
    iget-object v0, p1, Ltjr;->b:Lscq;

    iget-object v0, v0, Lscq;->b:Luhz;

    .line 1102
    :cond_0
    iget-object v1, p0, Lcxm;->b:Ldym;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Luhz;->a:Z

    iget-object v2, p0, Lcxm;->b:Ldym;

    .line 2064
    iget-object v2, v2, Ldym;->b:Luhz;

    .line 1104
    iget-boolean v2, v2, Luhz;->a:Z

    if-eq v1, v2, :cond_1

    .line 1105
    iget-object v1, p0, Lcxm;->b:Ldym;

    invoke-virtual {v1}, Ldym;->b()V

    .line 1108
    :cond_1
    iget-object v1, p0, Lcxm;->c:Lcxl;

    .line 3026
    iget-object v1, v1, Lcxl;->c:Lkua;

    .line 1108
    new-instance v2, Ldoe;

    iget-object v3, p1, Ltjr;->d:Ljava/lang/String;

    iget-boolean v4, p1, Ltjr;->c:Z

    invoke-direct {v2, v0, v3, v4}, Ldoe;-><init>(Luhz;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
