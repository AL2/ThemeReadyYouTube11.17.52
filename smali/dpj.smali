.class final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaf;


# instance fields
.field private synthetic a:Ldpk;

.field private synthetic b:Ldpg;


# direct methods
.method constructor <init>(Ldpg;Ldpk;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldpj;->b:Ldpg;

    iput-object p2, p0, Ldpj;->a:Ldpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldpj;->a:Ldpk;

    invoke-virtual {v0, p1}, Ldpk;->a(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Ldpj;->b:Ldpg;

    .line 1029
    iget-object v0, v0, Ldpg;->i:Ldpk;

    .line 132
    iget-object v1, p0, Ldpj;->a:Ldpk;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Ldpj;->b:Ldpg;

    .line 2029
    invoke-virtual {v0}, Ldpg;->h()V

    .line 135
    :cond_0
    return-void
.end method
