.class final Llue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltij;

.field private synthetic b:Llub;


# direct methods
.method constructor <init>(Llub;Ltij;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Llue;->b:Llub;

    iput-object p2, p0, Llue;->a:Ltij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llue;->b:Llub;

    .line 1038
    iget-object v2, v2, Llub;->ab:Lsmj;

    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Llue;->a:Ltij;

    invoke-static {v1}, Lntv;->c(Ltij;)Ltmu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Llue;->b:Llub;

    iget-object v1, v1, Llub;->Y:Lsrk;

    iget-object v2, p0, Llue;->a:Ltij;

    invoke-static {v2}, Lntv;->c(Ltij;)Ltmu;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Llue;->b:Llub;

    invoke-virtual {v0}, Llub;->dismiss()V

    .line 169
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Llue;->a:Ltij;

    invoke-static {v1}, Lntv;->d(Ltij;)Luaj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Llue;->b:Llub;

    iget-object v1, v1, Llub;->Y:Lsrk;

    iget-object v2, p0, Llue;->a:Ltij;

    invoke-static {v2}, Lntv;->d(Ltij;)Luaj;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0
.end method
