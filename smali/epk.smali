.class final Lepk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Lepj;


# direct methods
.method constructor <init>(Lepj;Lsrk;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lepk;->b:Lepj;

    iput-object p2, p0, Lepk;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lepk;->b:Lepj;

    .line 1036
    iget-object v0, v0, Lepj;->a:Lnat;

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, p0, Lepk;->b:Lepj;

    .line 2036
    iget-object v0, v0, Lepj;->a:Lnat;

    .line 75
    invoke-virtual {v0}, Lnat;->a()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lepk;->a:Lsrk;

    iget-object v1, p0, Lepk;->b:Lepj;

    .line 3036
    iget-object v1, v1, Lepj;->a:Lnat;

    .line 76
    invoke-virtual {v1}, Lnat;->a()Ltmu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 78
    :cond_0
    return-void
.end method
