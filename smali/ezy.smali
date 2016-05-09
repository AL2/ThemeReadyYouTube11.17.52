.class final Lezy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltmu;

.field private synthetic b:Lezu;


# direct methods
.method constructor <init>(Lezu;Ltmu;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lezy;->b:Lezu;

    iput-object p2, p0, Lezy;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lezy;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lezy;->b:Lezu;

    .line 1049
    iget-object v0, v0, Lezu;->a:Lsrk;

    .line 350
    iget-object v1, p0, Lezy;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 352
    :cond_0
    return-void
.end method
