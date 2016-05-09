.class final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llvd;


# direct methods
.method constructor <init>(Llvd;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Llvf;->a:Llvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Llvf;->a:Llvd;

    .line 1141
    iget-object v1, v0, Llvd;->c:Lsmd;

    iget-object v1, v1, Lsmd;->d:Lscq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llvd;->c:Lsmd;

    iget-object v1, v1, Lsmd;->d:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llvd;->c:Lsmd;

    iget-object v1, v1, Lsmd;->d:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    if-eqz v1, :cond_0

    .line 1144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1145
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v2, v0, Llvd;->a:Lsrk;

    iget-object v0, v0, Llvd;->c:Lsmd;

    iget-object v0, v0, Lsmd;->d:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    iget-object v0, v0, Lscp;->c:Luaj;

    invoke-interface {v2, v0, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void
.end method
