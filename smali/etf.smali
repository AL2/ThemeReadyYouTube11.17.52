.class final Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lete;


# direct methods
.method constructor <init>(Lete;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Letf;->a:Lete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Letf;->a:Lete;

    .line 1029
    iget-object v0, v0, Lete;->b:Lncu;

    .line 73
    if-eqz v0, :cond_0

    iget-object v0, p0, Letf;->a:Lete;

    .line 2029
    iget-object v0, v0, Lete;->b:Lncu;

    .line 73
    invoke-virtual {v0}, Lncu;->a()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Letf;->a:Lete;

    .line 3029
    iget-object v0, v0, Lete;->a:Lsrk;

    .line 74
    iget-object v1, p0, Letf;->a:Lete;

    .line 4029
    iget-object v1, v1, Lete;->b:Lncu;

    .line 75
    invoke-virtual {v1}, Lncu;->a()Ltmu;

    move-result-object v1

    const/4 v2, 0x0

    .line 74
    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 78
    :cond_0
    return-void
.end method
