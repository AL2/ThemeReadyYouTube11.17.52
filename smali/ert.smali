.class final Lert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lers;


# direct methods
.method constructor <init>(Lers;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lert;->a:Lers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lert;->a:Lers;

    .line 1028
    iget-object v0, v0, Lers;->a:Landroid/widget/TextView;

    .line 52
    if-eqz v0, :cond_0

    iget-object v0, p0, Lert;->a:Lers;

    .line 2028
    iget-object v0, v0, Lers;->d:Luaj;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lert;->a:Lers;

    .line 3028
    iget-object v0, v0, Lers;->b:Lsrk;

    .line 53
    iget-object v1, p0, Lert;->a:Lers;

    .line 4028
    iget-object v1, v1, Lers;->d:Luaj;

    .line 53
    iget-object v2, p0, Lert;->a:Lers;

    .line 5028
    iget-object v2, v2, Lers;->c:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 55
    :cond_0
    return-void
.end method
