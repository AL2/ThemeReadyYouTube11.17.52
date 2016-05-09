.class final Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Letb;


# direct methods
.method constructor <init>(Letb;Lsrk;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Letc;->b:Letb;

    iput-object p2, p0, Letc;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Letc;->b:Letb;

    .line 1027
    iget-object v0, v0, Letb;->a:Ltmu;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Letc;->a:Lsrk;

    iget-object v1, p0, Letc;->b:Letb;

    .line 2027
    iget-object v1, v1, Letb;->a:Ltmu;

    .line 53
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 55
    :cond_0
    return-void
.end method
