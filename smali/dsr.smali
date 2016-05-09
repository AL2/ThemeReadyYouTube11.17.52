.class final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldsm;


# direct methods
.method constructor <init>(Ldsm;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldsr;->a:Ldsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldsr;->a:Ldsm;

    .line 1045
    iget-object v0, v0, Ldsm;->j:Lqag;

    .line 207
    iget-object v1, p0, Ldsr;->a:Ldsm;

    .line 2045
    iget-object v1, v1, Ldsm;->k:Ljava/lang/String;

    .line 207
    invoke-interface {v0, v1}, Lqag;->b(Ljava/lang/String;)V

    .line 208
    return-void
.end method
