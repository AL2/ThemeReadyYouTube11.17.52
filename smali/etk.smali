.class final Letk;
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
    .line 130
    iput-object p1, p0, Letk;->b:Leth;

    iput-object p2, p0, Letk;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Letk;->b:Leth;

    .line 1046
    iget-object v0, v0, Leth;->c:Ltmu;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Letk;->a:Lsrk;

    iget-object v1, p0, Letk;->b:Leth;

    .line 2046
    iget-object v1, v1, Leth;->c:Ltmu;

    .line 135
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 137
    :cond_0
    return-void
.end method
