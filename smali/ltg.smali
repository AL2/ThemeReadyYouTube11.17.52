.class final Lltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltf;


# direct methods
.method constructor <init>(Lltf;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lltg;->a:Lltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 50
    iget-object v1, p0, Lltg;->a:Lltf;

    .line 1072
    iget-object v0, v1, Lltf;->b:Lrud;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, v1, Lltf;->b:Lrud;

    iget-object v0, v0, Lrud;->a:Lscq;

    if-nez v0, :cond_1

    .line 1077
    const/4 v0, 0x0

    .line 1079
    :goto_0
    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, v0, Lscp;->e:Ltmu;

    .line 1084
    if-eqz v0, :cond_0

    .line 1088
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1089
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v1, v1, Lltf;->a:Lsrk;

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 51
    :cond_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, v1, Lltf;->b:Lrud;

    iget-object v0, v0, Lrud;->a:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    goto :goto_0
.end method
