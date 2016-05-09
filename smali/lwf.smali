.class final Llwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltmu;

.field private synthetic b:Llwd;


# direct methods
.method constructor <init>(Llwd;Ltmu;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Llwf;->b:Llwd;

    iput-object p2, p0, Llwf;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Llwf;->b:Llwd;

    .line 1046
    iget-object v0, v0, Llwd;->b:Landroid/widget/EditText;

    .line 133
    invoke-static {v0}, Llfc;->a(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Llwf;->b:Llwd;

    .line 2046
    iget-object v0, v0, Llwd;->e:Lsrk;

    .line 134
    iget-object v1, p0, Llwf;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 135
    return-void
.end method
