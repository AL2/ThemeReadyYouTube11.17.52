.class public final Lci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm;


# direct methods
.method constructor <init>(Lcm;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lci;->a:Lcm;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lci;->a:Lcm;

    invoke-virtual {v0, p1, p2}, Lcm;->a(FF)V

    .line 174
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lci;->a:Lcm;

    invoke-virtual {v0, p1}, Lcm;->a(I)V

    .line 182
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lci;->a:Lcm;

    invoke-virtual {v0, p1, p2}, Lcm;->a(II)V

    .line 166
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lci;->a:Lcm;

    invoke-virtual {v0, p1}, Lcm;->a(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public final a(Lck;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lci;->a:Lcm;

    new-instance v1, Lcj;

    invoke-direct {v1, p0, p1}, Lcj;-><init>(Lci;Lck;)V

    invoke-virtual {v0, v1}, Lcm;->a(Lcn;)V

    .line 139
    return-void
.end method
