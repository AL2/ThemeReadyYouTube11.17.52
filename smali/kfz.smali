.class final Lkfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkfx;


# direct methods
.method constructor <init>(Lkfx;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkfz;->a:Lkfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkfz;->a:Lkfx;

    .line 1037
    iget-object v0, v0, Lkfx;->b:Lker;

    .line 90
    invoke-interface {v0}, Lker;->c()V

    .line 91
    return-void
.end method
