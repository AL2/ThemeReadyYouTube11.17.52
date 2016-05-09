.class final Leor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljrt;

.field private synthetic b:Leoq;


# direct methods
.method constructor <init>(Leoq;Ljrt;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Leor;->b:Leoq;

    iput-object p2, p0, Leor;->a:Ljrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Leor;->a:Ljrt;

    iget-object v1, p0, Leor;->b:Leoq;

    .line 1030
    iget-object v1, v1, Leoq;->a:Lmxb;

    .line 64
    invoke-interface {v0, v1}, Ljrt;->a(Lmxb;)V

    .line 65
    return-void
.end method
