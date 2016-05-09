.class final Lpzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpzi;


# direct methods
.method constructor <init>(Lpzi;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lpzj;->a:Lpzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 162
    iget-object v0, p0, Lpzj;->a:Lpzi;

    iget-object v1, p0, Lpzj;->a:Lpzi;

    .line 1124
    iget-object v1, v1, Lpzi;->f:Lscp;

    .line 2179
    if-eqz v1, :cond_0

    .line 2182
    iget-object v2, v1, Lscp;->e:Ltmu;

    .line 2183
    if-eqz v2, :cond_1

    .line 2184
    iget-object v1, v0, Lpzi;->i:Lpzf;

    .line 3048
    iget-object v1, v1, Lpzf;->e:Lsrk;

    .line 2184
    invoke-interface {v1, v2, v5}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 2185
    iget-object v1, v2, Ltmu;->T:Ltmv;

    if-nez v1, :cond_0

    .line 2186
    iget-object v0, v0, Lpzi;->h:Lmwh;

    invoke-interface {v0, v2}, Lmwh;->a(Ltmu;)V

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    return-void

    .line 2188
    :cond_1
    iget-object v2, v1, Lscp;->c:Luaj;

    if-eqz v2, :cond_0

    .line 2189
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2190
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    iget-object v3, v0, Lpzi;->i:Lpzf;

    .line 4048
    iget-object v3, v3, Lpzf;->e:Lsrk;

    .line 2191
    iget-object v4, v1, Lscp;->c:Luaj;

    invoke-interface {v3, v4, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 2192
    iget-object v0, v0, Lpzi;->h:Lmwh;

    iget-object v1, v1, Lscp;->c:Luaj;

    iget-object v1, v1, Luaj;->a:[B

    invoke-interface {v0, v1, v5}, Lmwh;->c([BLsga;)V

    goto :goto_0
.end method
