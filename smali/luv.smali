.class final Lluv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llut;


# direct methods
.method constructor <init>(Llut;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lluv;->a:Llut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lluv;->a:Llut;

    .line 1147
    iget-object v1, v0, Llut;->b:Lmzb;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, v0, Llut;->b:Lmzb;

    invoke-virtual {v1}, Lmzb;->a()Lmxv;

    move-result-object v1

    .line 1152
    if-eqz v1, :cond_0

    .line 2062
    iget-object v1, v1, Lmxv;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    .line 1157
    if-eqz v1, :cond_0

    .line 1161
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1162
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    iget-object v0, v0, Llut;->a:Lsrk;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void
.end method
