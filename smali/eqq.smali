.class final Leqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Leqp;


# direct methods
.method constructor <init>(Leqp;Lsrk;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Leqq;->b:Leqp;

    iput-object p2, p0, Leqq;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Leqq;->b:Leqp;

    .line 1025
    iget-object v0, v0, Leqp;->a:Ltmu;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Leqq;->a:Lsrk;

    iget-object v1, p0, Leqq;->b:Leqp;

    .line 2025
    iget-object v1, v1, Leqp;->a:Ltmu;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method
