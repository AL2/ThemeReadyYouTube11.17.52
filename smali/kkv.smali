.class final Lkkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lscp;

.field private synthetic b:Lkku;


# direct methods
.method constructor <init>(Lkku;Lscp;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lkkv;->b:Lkku;

    iput-object p2, p0, Lkkv;->a:Lscp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lkkv;->b:Lkku;

    .line 1038
    iget-object v0, v0, Lkku;->a:Lsrk;

    .line 104
    iget-object v1, p0, Lkkv;->a:Lscp;

    iget-object v1, v1, Lscp;->e:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 105
    return-void
.end method
