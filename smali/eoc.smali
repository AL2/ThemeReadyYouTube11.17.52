.class final Leoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Leob;


# direct methods
.method constructor <init>(Leob;Lsrk;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Leoc;->b:Leob;

    iput-object p2, p0, Leoc;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Leoc;->b:Leob;

    .line 1028
    iget-object v0, v0, Leob;->a:Ltmu;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Leoc;->a:Lsrk;

    iget-object v1, p0, Leoc;->b:Leob;

    .line 2028
    iget-object v1, v1, Leob;->a:Ltmu;

    .line 54
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 56
    :cond_0
    return-void
.end method
