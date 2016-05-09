.class public final Llnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Llns;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Llnw;->a:Llns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 374
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    iget-object v0, p0, Llnw;->a:Llns;

    .line 1070
    iget-object v0, v0, Llns;->c:Lldo;

    .line 375
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 376
    iget-object v0, p0, Llnw;->a:Llns;

    .line 2070
    iget-object v0, v0, Llns;->h:Llnx;

    .line 376
    invoke-interface {v0}, Llnx;->c()V

    .line 377
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 371
    check-cast p1, Lnao;

    .line 2381
    iget-object v0, p0, Llnw;->a:Llns;

    .line 3070
    iget-object v0, v0, Llns;->h:Llnx;

    .line 2381
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llnx;->b(Z)V

    .line 2382
    iget-object v0, p0, Llnw;->a:Llns;

    .line 4070
    invoke-virtual {v0, p1}, Llns;->a(Lnao;)V

    .line 371
    return-void
.end method
