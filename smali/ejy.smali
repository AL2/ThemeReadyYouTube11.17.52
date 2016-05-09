.class final Lejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltmu;

.field private synthetic b:Lejt;


# direct methods
.method constructor <init>(Lejt;Ltmu;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lejy;->b:Lejt;

    iput-object p2, p0, Lejy;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lejy;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lejy;->b:Lejt;

    .line 1054
    iget-object v0, v0, Lejt;->a:Lsrk;

    .line 407
    iget-object v1, p0, Lejy;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 409
    :cond_0
    return-void
.end method
