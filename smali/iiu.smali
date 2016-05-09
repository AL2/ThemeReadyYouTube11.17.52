.class final Liiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpr;


# instance fields
.field private synthetic a:Liir;


# direct methods
.method constructor <init>(Liir;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Liiu;->a:Liir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgpq;)V
    .locals 4

    .prologue
    .line 1025
    check-cast p1, Lgku;

    .line 2029
    invoke-interface {p1}, Lgku;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    sget-object v0, Liir;->a:Ljava/lang/String;

    .line 2030
    const-string v1, "launchApplication() -> success result"

    invoke-static {v0, v1}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    iget-object v0, p0, Liiu;->a:Liir;

    invoke-interface {p1}, Lgku;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 2033
    invoke-interface {p1}, Lgku;->c()Ljava/lang/String;

    move-result-object v2

    .line 2034
    invoke-interface {p1}, Lgku;->d()Z

    move-result v3

    .line 2031
    invoke-virtual {v0, v1, v2, v3}, Liir;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 3079
    :cond_0
    sget-object v0, Liir;->a:Ljava/lang/String;

    .line 2036
    const-string v1, "launchApplication() -> failure result"

    invoke-static {v0, v1}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    iget-object v0, p0, Liiu;->a:Liir;

    .line 2038
    invoke-interface {p1}, Lgku;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 4000
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2037
    invoke-virtual {v0, v1}, Liir;->b(I)V

    goto :goto_0
.end method
