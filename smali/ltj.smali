.class final Lltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyf;

.field private synthetic b:Llti;


# direct methods
.method constructor <init>(Llti;Lmyf;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lltj;->b:Llti;

    iput-object p2, p0, Lltj;->a:Lmyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lltj;->b:Llti;

    .line 1027
    iget-object v0, v0, Llti;->b:Landroid/view/View;

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lltj;->a:Lmyf;

    .line 1106
    iget-object v1, v0, Lmyf;->b:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget v2, v0, Lmyf;->d:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lmyf;->d:I

    .line 86
    iget-object v0, p0, Lltj;->b:Llti;

    .line 2027
    iget-object v0, v0, Llti;->d:Llza;

    .line 86
    invoke-interface {v0}, Llza;->a()V

    .line 87
    return-void
.end method
