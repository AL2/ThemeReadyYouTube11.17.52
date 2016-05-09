.class final Lmfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmdx;

.field private synthetic b:Lmfv;


# direct methods
.method constructor <init>(Lmfv;Lmdx;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmfw;->b:Lmfv;

    iput-object p2, p0, Lmfw;->a:Lmdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmfw;->b:Lmfv;

    .line 1029
    iget-object v0, v0, Lmfv;->a:Lmdv;

    .line 70
    iget-object v1, p0, Lmfw;->a:Lmdx;

    invoke-virtual {v0, v1}, Lmdv;->a(Lmdx;)V

    .line 71
    iget-object v0, p0, Lmfw;->a:Lmdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfw;->a:Lmdx;

    .line 1089
    iget-object v0, v0, Lmdx;->a:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfw;->b:Lmfv;

    .line 2029
    iget-object v0, v0, Lmfv;->c:Ljfr;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmfw;->b:Lmfv;

    .line 3029
    iget-object v0, v0, Lmfv;->c:Ljfr;

    .line 73
    iget-object v1, p0, Lmfw;->a:Lmdx;

    .line 3089
    iget-object v1, v1, Lmdx;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ljfr;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lmfw;->b:Lmfv;

    invoke-virtual {v0}, Lmfv;->a()V

    .line 77
    return-void
.end method
