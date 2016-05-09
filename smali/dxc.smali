.class final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxb;


# direct methods
.method constructor <init>(Ldxb;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldxc;->a:Ldxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ldxc;->a:Ldxb;

    iget-object v0, v0, Ldxb;->b:Ldxa;

    .line 1033
    iget-object v0, v0, Ldxa;->c:Lsrk;

    .line 81
    iget-object v1, p0, Ldxc;->a:Ldxb;

    iget-object v1, v1, Ldxb;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 82
    return-void
.end method
