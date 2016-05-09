.class final Ldbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldbr;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldbr;->a:Ldbo;

    .line 1024
    iget-object v0, v0, Ldbo;->b:Lrib;

    .line 155
    invoke-virtual {v0}, Lrib;->y()V

    .line 156
    return-void
.end method
