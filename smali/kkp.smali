.class final Lkkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lshx;

.field private synthetic b:Lkkn;


# direct methods
.method constructor <init>(Lkkn;Lshx;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lkkp;->b:Lkkn;

    iput-object p2, p0, Lkkp;->a:Lshx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lkkp;->b:Lkkn;

    .line 1040
    iget-object v0, v0, Lkkn;->a:Lsrk;

    .line 128
    iget-object v1, p0, Lkkp;->a:Lshx;

    iget-object v1, v1, Lshx;->c:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 129
    return-void
.end method
