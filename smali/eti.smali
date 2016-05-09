.class final Leti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Leth;


# direct methods
.method constructor <init>(Leth;Lsrk;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Leti;->b:Leth;

    iput-object p2, p0, Leti;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Leti;->b:Leth;

    .line 1046
    iget-object v0, v0, Leth;->b:Ltmu;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Leti;->a:Lsrk;

    iget-object v1, p0, Leti;->b:Leth;

    .line 2046
    iget-object v1, v1, Leth;->b:Ltmu;

    .line 112
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
