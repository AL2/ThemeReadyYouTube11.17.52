.class final Leol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leok;


# direct methods
.method constructor <init>(Leok;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Leol;->a:Leok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Leol;->a:Leok;

    .line 1031
    iget-object v0, v0, Leok;->b:Ltmu;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Leol;->a:Leok;

    .line 2031
    iget-object v0, v0, Leok;->a:Lsrk;

    .line 74
    iget-object v1, p0, Leol;->a:Leok;

    .line 3031
    iget-object v1, v1, Leok;->b:Ltmu;

    .line 75
    const/4 v2, 0x0

    .line 74
    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 78
    :cond_0
    return-void
.end method
