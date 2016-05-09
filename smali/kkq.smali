.class final Lkkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkma;

.field private synthetic b:Lkkn;


# direct methods
.method constructor <init>(Lkkn;Lkma;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lkkq;->b:Lkkn;

    iput-object p2, p0, Lkkq;->a:Lkma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lkkq;->a:Lkma;

    .line 1067
    iget-object v1, v0, Lkma;->a:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget v2, v0, Lkma;->b:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lkma;->b:I

    .line 140
    iget-object v0, p0, Lkkq;->b:Lkkn;

    iget-object v1, p0, Lkkq;->a:Lkma;

    .line 2040
    invoke-virtual {v0, v1}, Lkkn;->a(Lkma;)V

    .line 141
    return-void
.end method
