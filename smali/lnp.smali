.class final Llnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lubw;

.field private synthetic b:Llnn;


# direct methods
.method constructor <init>(Llnn;Lubw;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Llnp;->b:Llnn;

    iput-object p2, p0, Llnp;->a:Lubw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llnp;->b:Llnn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Llnp;->b:Llnn;

    .line 1053
    iget-object v1, v1, Llnn;->a:Lsrk;

    .line 236
    iget-object v2, p0, Llnp;->a:Lubw;

    iget-object v3, p0, Llnp;->b:Llnn;

    .line 2053
    iget-object v3, v3, Llnn;->e:Ljava/lang/String;

    .line 239
    iget-object v4, p0, Llnp;->b:Llnn;

    .line 3053
    iget-boolean v4, v4, Llnn;->d:Z

    .line 3087
    iget-object v2, v2, Lubw;->c:Luaj;

    .line 3088
    invoke-static {v2}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    invoke-static {v2}, Lmwe;->a([B)Luaj;

    move-result-object v2

    .line 3089
    iget-object v5, v2, Luaj;->Q:Luab;

    .line 3091
    if-eqz v5, :cond_1

    .line 3092
    iget-object v6, v5, Luab;->a:Luch;

    if-eqz v6, :cond_0

    .line 3093
    iget-object v6, v5, Luab;->a:Luch;

    invoke-static {v3}, Llib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Luch;->b:Ljava/lang/String;

    .line 3095
    :cond_0
    iget-object v3, v5, Luab;->b:Lubk;

    if-eqz v3, :cond_1

    .line 3096
    iget-object v3, v5, Luab;->b:Lubk;

    iput-boolean v4, v3, Lubk;->b:Z

    .line 236
    :cond_1
    invoke-interface {v1, v2, v0}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 242
    iget-object v0, p0, Llnp;->b:Llnn;

    .line 4053
    iget-object v0, v0, Llnn;->b:Llnx;

    .line 242
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llnx;->b(Z)V

    .line 243
    return-void
.end method
