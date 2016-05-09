.class final Llqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqo;


# instance fields
.field private synthetic a:Llqu;


# direct methods
.method constructor <init>(Llqu;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Llqv;->a:Llqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lljn;->b:I

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Llqv;->a:Llqu;

    .line 1058
    iget-object v0, v0, Llqu;->W:Lllb;

    .line 1309
    iget-object v1, v0, Lllb;->a:Lmyu;

    if-eqz v1, :cond_0

    .line 1313
    iget-object v1, v0, Lllb;->a:Lmyu;

    invoke-virtual {v1}, Lmyu;->a()Lmxv;

    move-result-object v1

    .line 1314
    if-eqz v1, :cond_0

    .line 2058
    iget-object v1, v1, Lmxv;->a:Lscp;

    iget-object v1, v1, Lscp;->e:Ltmu;

    .line 1319
    if-eqz v1, :cond_0

    .line 1323
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1324
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    iget-object v0, v0, Lllb;->b:Lsrk;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 189
    :cond_0
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
