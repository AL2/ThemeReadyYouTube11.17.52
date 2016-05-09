.class final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfak;


# direct methods
.method constructor <init>(Lfak;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lfal;->a:Lfak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lfal;->a:Lfak;

    .line 1094
    iget-object v0, v0, Lfak;->a:Lkua;

    new-instance v1, Lknk;

    invoke-direct {v1}, Lknk;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
