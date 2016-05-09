.class final Ldex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldew;


# direct methods
.method constructor <init>(Ldew;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldex;->a:Ldew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldex;->a:Ldew;

    .line 1035
    iget-object v0, v0, Ldew;->a:Ldeu;

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldeu;->a(Z)V

    .line 166
    return-void
.end method
