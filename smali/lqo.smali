.class final Llqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqm;


# direct methods
.method constructor <init>(Llqm;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Llqo;->a:Llqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Llqo;->a:Llqm;

    .line 1096
    iget-object v0, v0, Llqb;->W:Llju;

    .line 125
    check-cast v0, Llla;

    .line 2129
    iget-object v1, v0, Llju;->b:Ljava/lang/Object;

    .line 2035
    check-cast v1, Lsjz;

    .line 2036
    if-eqz v1, :cond_0

    .line 2040
    iget-object v3, v1, Lsjz;->d:Lscq;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lsjz;->d:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    .line 2041
    :goto_0
    if-eqz v1, :cond_0

    .line 2045
    iget-object v3, v1, Lscp;->e:Ltmu;

    if-eqz v3, :cond_0

    .line 2046
    iget-object v0, v0, Llla;->d:Lsrk;

    iget-object v1, v1, Lscp;->e:Ltmu;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 126
    :cond_0
    iget-object v0, p0, Llqo;->a:Llqm;

    invoke-virtual {v0}, Llqm;->dismiss()V

    .line 127
    return-void

    :cond_1
    move-object v1, v2

    .line 2040
    goto :goto_0
.end method
