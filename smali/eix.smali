.class final Leix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leiw;


# direct methods
.method constructor <init>(Leiw;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Leix;->a:Leiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Leix;->a:Leiw;

    .line 1027
    iget-object v0, v0, Leiw;->a:Lsrk;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Leix;->a:Leiw;

    .line 2027
    iget-object v0, v0, Leiw;->a:Lsrk;

    .line 50
    iget-object v1, p0, Leix;->a:Leiw;

    .line 3027
    iget-object v1, v1, Leiw;->c:Ltmu;

    .line 50
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Leix;->a:Leiw;

    .line 4027
    iget-object v0, v0, Leiw;->b:Ljrv;

    .line 51
    invoke-interface {v0}, Ljrv;->f()V

    .line 53
    :cond_0
    return-void
.end method
