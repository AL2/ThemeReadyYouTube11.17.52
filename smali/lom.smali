.class final Llom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Llol;


# direct methods
.method constructor <init>(Llol;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Llom;->a:Llol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Llom;->a:Llol;

    .line 1024
    iget-object v0, v0, Llol;->a:Lldo;

    .line 94
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 88
    check-cast p1, Lsrb;

    .line 1102
    iget-object v0, p1, Lsrb;->a:Ltmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llom;->a:Llol;

    .line 2024
    iget-object v0, v0, Llol;->e:Llon;

    .line 1103
    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1108
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llom;->a:Llol;

    .line 3024
    iget-object v2, v2, Llol;->d:Luaj;

    .line 1108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v1, p0, Llom;->a:Llol;

    .line 4024
    iget-object v1, v1, Llol;->b:Lsrk;

    .line 1109
    iget-object v2, p1, Lsrb;->a:Ltmu;

    invoke-interface {v1, v2, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Llom;->a:Llol;

    .line 5024
    iget-object v0, v0, Llol;->c:Lmuc;

    .line 1113
    iget-object v1, p1, Lsrb;->b:[Lrso;

    iget-object v2, p0, Llom;->a:Llol;

    .line 6024
    iget-object v2, v2, Llol;->d:Luaj;

    .line 1114
    iget-object v3, p0, Llom;->a:Llol;

    .line 7024
    iget-object v3, v3, Llol;->f:Ljava/lang/Object;

    .line 1113
    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
