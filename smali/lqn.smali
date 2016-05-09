.class final Llqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqm;


# direct methods
.method constructor <init>(Llqm;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Llqn;->a:Llqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Llqn;->a:Llqm;

    .line 1096
    iget-object v0, v0, Llqb;->W:Llju;

    .line 118
    check-cast v0, Llla;

    .line 2129
    iget-object v1, v0, Llju;->b:Ljava/lang/Object;

    .line 2054
    check-cast v1, Lsjz;

    .line 2055
    if-eqz v1, :cond_0

    .line 2059
    iget-object v2, v1, Lsjz;->f:Ltmu;

    if-nez v2, :cond_0

    .line 2060
    iget-object v0, v0, Llla;->d:Lsrk;

    iget-object v1, v1, Lsjz;->f:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 119
    :cond_0
    return-void
.end method
