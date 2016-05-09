.class final Llpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Llpq;


# direct methods
.method constructor <init>(Llpq;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Llpr;->a:Llpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Llpr;->a:Llpq;

    .line 1024
    iget-object v0, v0, Llpq;->a:Lldo;

    .line 92
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Llpr;->a:Llpq;

    .line 2024
    iget-object v0, v0, Llpq;->f:Llps;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Llpr;->a:Llpq;

    .line 3024
    iget-object v0, v0, Llpq;->f:Llps;

    .line 94
    invoke-interface {v0}, Llps;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lndv;

    .line 3100
    const/4 v0, 0x0

    .line 3101
    iget-object v1, p0, Llpr;->a:Llpq;

    .line 4024
    iget-object v1, v1, Llpq;->f:Llps;

    .line 3101
    if-eqz v1, :cond_0

    .line 3102
    iget-object v0, p0, Llpr;->a:Llpq;

    .line 5024
    iget-object v0, v0, Llpq;->f:Llps;

    .line 3102
    invoke-interface {v0, p1}, Llps;->a(Lndv;)Z

    move-result v0

    .line 5031
    :cond_0
    iget-object v1, p1, Lndv;->a:Luad;

    iget-object v1, v1, Luad;->b:[Lrso;

    .line 3104
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3105
    iget-object v0, p0, Llpr;->a:Llpq;

    .line 6024
    iget-object v0, v0, Llpq;->c:Lmuc;

    .line 6031
    iget-object v1, p1, Lndv;->a:Luad;

    iget-object v1, v1, Luad;->b:[Lrso;

    .line 3105
    iget-object v2, p0, Llpr;->a:Llpq;

    .line 7024
    iget-object v2, v2, Llpq;->d:Luaj;

    .line 3105
    iget-object v3, p0, Llpr;->a:Llpq;

    .line 8024
    iget-object v3, v3, Llpq;->e:Ljava/util/Map;

    .line 3105
    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 8027
    :cond_1
    iget-object v0, p1, Lndv;->a:Luad;

    iget-object v0, v0, Luad;->a:Ltmu;

    .line 3107
    if-eqz v0, :cond_2

    .line 3108
    iget-object v0, p0, Llpr;->a:Llpq;

    .line 9024
    iget-object v0, v0, Llpq;->b:Lsrk;

    .line 9027
    iget-object v1, p1, Lndv;->a:Luad;

    iget-object v1, v1, Luad;->a:Ltmu;

    .line 3108
    iget-object v2, p0, Llpr;->a:Llpq;

    .line 10024
    iget-object v2, v2, Llpq;->e:Ljava/util/Map;

    .line 3108
    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 89
    :cond_2
    return-void
.end method
