.class final Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lex;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Les;


# direct methods
.method constructor <init>(Les;Landroid/view/View;Lex;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lev;->e:Les;

    iput-object p2, p0, Lev;->a:Landroid/view/View;

    iput-object p3, p0, Lev;->b:Lex;

    iput p4, p0, Lev;->c:I

    iput-object p5, p0, Lev;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1395
    iget-object v0, p0, Lev;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1396
    iget-object v0, p0, Lev;->e:Les;

    iget-object v1, p0, Lev;->b:Lex;

    iget v2, p0, Lev;->c:I

    iget-object v3, p0, Lev;->d:Ljava/lang/Object;

    .line 2192
    invoke-virtual {v0, v1, v2, v3}, Les;->a(Lex;ILjava/lang/Object;)V

    .line 1397
    const/4 v0, 0x1

    return v0
.end method
