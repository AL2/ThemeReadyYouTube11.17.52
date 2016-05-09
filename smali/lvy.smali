.class final Llvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llvx;


# direct methods
.method constructor <init>(Llvx;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Llvy;->a:Llvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 50
    iget-object v1, p0, Llvy;->a:Llvx;

    .line 1073
    iget-object v0, v1, Llvx;->b:Ltck;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, v1, Llvx;->b:Ltck;

    iget-object v0, v0, Ltck;->a:Lscq;

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, v1, Llvx;->b:Ltck;

    iget-object v0, v0, Ltck;->a:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

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

    iget-object v4, v1, Llvx;->b:Ltck;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v1, v1, Llvx;->a:Lsrk;

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 51
    :cond_0
    return-void

    .line 1078
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
