.class final Lezz;
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
    .line 373
    iput-object p1, p0, Lezz;->b:Lezu;

    iput-object p2, p0, Lezz;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lezz;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lezz;->b:Lezu;

    .line 1049
    iget-object v0, v0, Lezu;->a:Lsrk;

    .line 378
    iget-object v1, p0, Lezz;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 380
    :cond_0
    return-void
.end method
