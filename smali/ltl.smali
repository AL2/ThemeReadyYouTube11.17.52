.class final Lltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyf;

.field private synthetic b:Llti;


# direct methods
.method constructor <init>(Llti;Lmyf;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lltl;->b:Llti;

    iput-object p2, p0, Lltl;->a:Lmyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lltl;->a:Lmyf;

    .line 1050
    iget-object v0, v0, Lmyf;->a:Lshx;

    iget-object v0, v0, Lshx;->c:Ltmu;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lltl;->b:Llti;

    .line 2027
    iget-object v0, v0, Llti;->c:Lsrk;

    .line 115
    iget-object v1, p0, Lltl;->a:Lmyf;

    .line 2050
    iget-object v1, v1, Lmyf;->a:Lshx;

    iget-object v1, v1, Lshx;->c:Ltmu;

    .line 115
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 117
    :cond_0
    return-void
.end method
