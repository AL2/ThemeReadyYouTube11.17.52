.class final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lscp;

.field private synthetic b:Ltnf;

.field private synthetic c:Ldnj;


# direct methods
.method constructor <init>(Ldnj;Lscp;Ltnf;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldnl;->c:Ldnj;

    iput-object p2, p0, Ldnl;->a:Lscp;

    iput-object p3, p0, Ldnl;->b:Ltnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldnl;->a:Lscp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnl;->a:Lscp;

    iget-object v0, v0, Lscp;->e:Ltmu;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldnl;->c:Ldnj;

    .line 1031
    iget-object v0, v0, Ldnj;->a:Lsrk;

    .line 76
    iget-object v1, p0, Ldnl;->a:Lscp;

    iget-object v1, v1, Lscp;->e:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldnl;->a:Lscp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnl;->a:Lscp;

    iget-object v0, v0, Lscp;->c:Luaj;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldnl;->b:Ltnf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Ldnl;->c:Ldnj;

    .line 2031
    iget-object v1, v1, Ldnj;->a:Lsrk;

    .line 80
    iget-object v2, p0, Ldnl;->a:Lscp;

    iget-object v2, v2, Lscp;->c:Luaj;

    invoke-interface {v1, v2, v0}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0
.end method
