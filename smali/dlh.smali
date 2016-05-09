.class final Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldle;


# direct methods
.method constructor <init>(Ldle;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldlh;->a:Ldle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldlh;->a:Ldle;

    .line 1035
    iget-object v0, v0, Ldle;->c:Lkfs;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldlh;->a:Ldle;

    .line 2035
    iget-object v0, v0, Ldle;->c:Lkfs;

    .line 130
    invoke-interface {v0}, Lkfs;->a()V

    .line 132
    :cond_0
    return-void
.end method
