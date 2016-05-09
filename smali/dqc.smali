.class final Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldqa;


# direct methods
.method constructor <init>(Ldqa;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldqc;->a:Ldqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldqc;->a:Ldqa;

    invoke-virtual {v0}, Ldqa;->h()V

    .line 80
    return-void
.end method
