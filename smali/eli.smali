.class final Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Lelh;


# direct methods
.method constructor <init>(Lelh;Lsrk;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Leli;->b:Lelh;

    iput-object p2, p0, Leli;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Leli;->b:Lelh;

    .line 1039
    iget-object v0, v0, Lelh;->c:Ltmu;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Leli;->a:Lsrk;

    iget-object v1, p0, Leli;->b:Lelh;

    .line 2039
    iget-object v1, v1, Lelh;->c:Ltmu;

    .line 83
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 85
    :cond_0
    return-void
.end method
