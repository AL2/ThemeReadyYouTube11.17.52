.class final Ldnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldnu;->a:Ldnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 1191
    iget-object v1, v0, Ldnt;->b:Lmxp;

    if-eqz v1, :cond_0

    .line 1192
    iget-object v1, v0, Ldnt;->a:Lsrk;

    iget-object v0, v0, Ldnt;->b:Lmxp;

    .line 2069
    iget-object v0, v0, Lmxp;->a:Lrzf;

    iget-object v0, v0, Lrzf;->f:Ltmu;

    .line 1192
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 211
    :cond_0
    return-void
.end method
