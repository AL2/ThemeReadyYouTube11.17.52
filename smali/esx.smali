.class final Lesx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltmu;

.field private synthetic b:Lesw;


# direct methods
.method constructor <init>(Lesw;Ltmu;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lesx;->b:Lesw;

    iput-object p2, p0, Lesx;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lesx;->b:Lesw;

    .line 1033
    iget-object v0, v0, Lesw;->a:Lsrk;

    .line 234
    iget-object v1, p0, Lesx;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 235
    return-void
.end method
