.class final Lebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lebp;


# direct methods
.method constructor <init>(Lebp;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lebq;->a:Lebp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lebq;->a:Lebp;

    .line 1028
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebp;->a(Z)V

    .line 86
    return-void
.end method
