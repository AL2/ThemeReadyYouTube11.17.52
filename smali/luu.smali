.class final Lluu;
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
    .line 70
    iput-object p1, p0, Lluu;->a:Llut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lluu;->a:Llut;

    .line 1132
    iget-object v1, v0, Llut;->b:Lmzb;

    if-eqz v1, :cond_0

    .line 1136
    iget-object v1, v0, Llut;->b:Lmzb;

    .line 2035
    iget-object v1, v1, Lmzb;->a:Lsls;

    iget-object v1, v1, Lsls;->e:Ltmu;

    .line 1137
    if-eqz v1, :cond_0

    .line 1141
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1142
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    iget-object v0, v0, Llut;->a:Lsrk;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method
