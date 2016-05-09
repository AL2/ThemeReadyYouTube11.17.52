.class final Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Lemz;


# direct methods
.method constructor <init>(Lemz;Lsrk;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lena;->b:Lemz;

    iput-object p2, p0, Lena;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lena;->b:Lemz;

    .line 1036
    iget-object v0, v0, Lemz;->a:Lmyl;

    .line 75
    if-eqz v0, :cond_0

    iget-object v0, p0, Lena;->b:Lemz;

    .line 2036
    iget-object v0, v0, Lemz;->a:Lmyl;

    .line 75
    invoke-virtual {v0}, Lmyl;->a()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lena;->a:Lsrk;

    iget-object v1, p0, Lena;->b:Lemz;

    .line 3036
    iget-object v1, v1, Lemz;->a:Lmyl;

    .line 76
    invoke-virtual {v1}, Lmyl;->a()Ltmu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 78
    :cond_0
    return-void
.end method
