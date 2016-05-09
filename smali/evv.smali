.class final Levv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Levu;


# direct methods
.method constructor <init>(Levu;Lsrk;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Levv;->b:Levu;

    iput-object p2, p0, Levv;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Levv;->b:Levu;

    .line 1031
    iget-object v0, v0, Levu;->a:Ltmu;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Levv;->a:Lsrk;

    iget-object v1, p0, Levv;->b:Levu;

    .line 2031
    iget-object v1, v1, Levu;->a:Ltmu;

    .line 67
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 69
    :cond_0
    return-void
.end method
