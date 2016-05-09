.class public final Lkfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeq;


# instance fields
.field final a:Lnvj;

.field private final b:Lkfj;


# direct methods
.method public constructor <init>(Lkfj;Lldd;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    iput-object v0, p0, Lkfp;->b:Lkfj;

    .line 29
    new-instance v0, Lnvj;

    .line 1118
    iget-object v1, p1, Lkfj;->a:Landroid/widget/ImageView;

    .line 30
    invoke-direct {v0, p2, v1}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkfp;->a:Lnvj;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkfp;->b:Lkfj;

    invoke-virtual {v0, p1}, Lkfj;->a(I)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkfp;->b:Lkfj;

    invoke-virtual {v0, p1}, Lkfj;->b(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public final a(Lker;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkfp;->b:Lkfj;

    .line 1122
    iput-object p1, v0, Lkfj;->c:Lker;

    .line 36
    return-void
.end method

.method public final a(Lkes;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Lket;)V
    .locals 4

    .prologue
    .line 2027
    iget-object v0, p1, Lket;->a:Ljava/lang/CharSequence;

    .line 2037
    iget-object v1, p1, Lket;->c:Luhg;

    .line 78
    iget-object v2, p0, Lkfp;->b:Lkfj;

    invoke-virtual {v2, v0}, Lkfj;->a(Ljava/lang/CharSequence;)V

    .line 79
    if-nez v1, :cond_0

    .line 80
    iget-object v0, p0, Lkfp;->a:Lnvj;

    invoke-virtual {v0}, Lnvj;->b()V

    .line 81
    iget-object v0, p0, Lkfp;->a:Lnvj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnvj;->a(I)V

    .line 94
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lkfp;->a:Lnvj;

    new-instance v3, Lkfq;

    invoke-direct {v3, p0, v0}, Lkfq;-><init>(Lkfp;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v3}, Lnvj;->a(Luhg;Lldc;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkfp;->b:Lkfj;

    invoke-virtual {v0, p1}, Lkfj;->b(Z)V

    .line 46
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkfp;->b:Lkfj;

    invoke-virtual {v0}, Lkfj;->f()V

    .line 61
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkfp;->b:Lkfj;

    invoke-virtual {v0, p1}, Lkfj;->c(I)V

    .line 56
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkfp;->b:Lkfj;

    .line 2126
    invoke-virtual {v0, p1}, Lkfj;->a(Z)V

    .line 119
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkfp;->b:Lkfj;

    invoke-virtual {v0}, Lkfj;->e()V

    .line 69
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lkfp;->b:Lkfj;

    invoke-virtual {v0, p1}, Lkfj;->b(I)V

    .line 114
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkfp;->b:Lkfj;

    invoke-virtual {v0}, Lkfj;->d()V

    .line 41
    return-void
.end method
