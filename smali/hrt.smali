.class final Lhrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhrs;


# direct methods
.method constructor <init>(Lhrs;)V
    .locals 0

    iput-object p1, p0, Lhrt;->a:Lhrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhrt;->a:Lhrs;

    iget-object v0, v0, Lhrs;->a:Lhrr;

    invoke-interface {v0}, Lhrr;->r()V

    iget-object v0, p0, Lhrt;->a:Lhrs;

    iget-object v0, v0, Lhrs;->a:Lhrr;

    invoke-interface {v0}, Lhrr;->g()Lget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lget;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lget;->f:Lgfe;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lget;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhrt;->a:Lhrs;

    invoke-static {v0}, Lhrs;->d(Lhrs;)Lhrv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrt;->a:Lhrs;

    invoke-static {v0}, Lhrs;->d(Lhrs;)Lhrv;

    iget-object v0, p0, Lhrt;->a:Lhrs;

    invoke-static {v0}, Lhrs;->e(Lhrs;)Lhrv;

    :cond_1
    return-void
.end method
