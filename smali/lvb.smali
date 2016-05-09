.class final Llvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lluz;


# direct methods
.method constructor <init>(Lluz;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Llvb;->a:Lluz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Llvb;->a:Lluz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lluz;->a(Z)V

    .line 174
    iget-object v0, p0, Llvb;->a:Lluz;

    invoke-virtual {v0}, Lluz;->a()V

    .line 175
    return-void
.end method
