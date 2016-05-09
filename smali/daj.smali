.class final Ldaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldai;


# direct methods
.method constructor <init>(Ldai;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldaj;->a:Ldai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldaj;->a:Ldai;

    .line 1024
    iget-object v0, v0, Ldai;->b:Loks;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldaj;->a:Ldai;

    .line 2024
    iget-object v0, v0, Ldai;->b:Loks;

    .line 111
    invoke-interface {v0}, Loks;->w()V

    .line 113
    :cond_0
    return-void
.end method
