.class final Lmjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lucw;

.field private synthetic b:Lmkm;


# direct methods
.method constructor <init>(Lucw;Lmkm;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmjl;->a:Lucw;

    iput-object p2, p0, Lmjl;->b:Lmkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lmjl;->a:Lucw;

    iget-object v0, v0, Lucw;->f:Ltmu;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lmjl;->b:Lmkm;

    .line 1172
    iget-object v0, v0, Lmkm;->j:Lsrk;

    .line 94
    iget-object v1, p0, Lmjl;->a:Lucw;

    iget-object v1, v1, Lucw;->f:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 98
    :cond_0
    return-void
.end method
