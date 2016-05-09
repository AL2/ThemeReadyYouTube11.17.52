.class final Leab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Leaa;


# direct methods
.method constructor <init>(Leaa;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Leab;->a:Leaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Leab;->a:Leaa;

    .line 1016
    invoke-virtual {v0}, Leaa;->b()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method
