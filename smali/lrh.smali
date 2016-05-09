.class final Llrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llre;


# direct methods
.method constructor <init>(Llre;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Llrh;->a:Llre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Llrh;->a:Llre;

    .line 1059
    iget-object v0, v0, Llre;->ae:Lluz;

    .line 250
    invoke-virtual {v0}, Lluz;->a()V

    .line 251
    iget-object v0, p0, Llrh;->a:Llre;

    .line 2059
    iget-object v0, v0, Llre;->af:Llny;

    .line 3028
    iget-object v1, v0, Llny;->b:Ltzg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llny;->b:Ltzg;

    iget-object v1, v1, Ltzg;->a:Ltmu;

    if-nez v1, :cond_1

    .line 3029
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v1, v0, Llny;->a:Lsrk;

    iget-object v0, v0, Llny;->b:Ltzg;

    iget-object v0, v0, Ltzg;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method
