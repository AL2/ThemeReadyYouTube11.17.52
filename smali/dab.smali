.class final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledv;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ldaa;


# direct methods
.method constructor <init>(Ldaa;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldab;->b:Ldaa;

    iput-object p2, p0, Ldab;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldab;->b:Ldaa;

    .line 1025
    iget-object v0, v0, Ldaa;->b:Lohq;

    .line 87
    iget-object v1, p0, Ldab;->b:Ldaa;

    .line 2025
    iget-object v1, v1, Ldaa;->c:Lohx;

    .line 2046
    iget-object v1, v1, Lohx;->h:Lnhz;

    .line 87
    invoke-virtual {v0, v1}, Lohq;->a(Lnhz;)V

    .line 88
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldab;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    iget-object v0, p0, Ldab;->b:Ldaa;

    .line 3025
    const/4 v1, 0x0

    iput-object v1, v0, Ldaa;->d:Ledx;

    .line 94
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldab;->b:Ldaa;

    .line 4025
    iget-object v0, v0, Ldaa;->a:Lwco;

    .line 103
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    .line 104
    iget-object v0, p0, Ldab;->b:Ldaa;

    .line 5025
    iget-object v0, v0, Ldaa;->b:Lohq;

    .line 104
    iget-object v1, p0, Ldab;->b:Ldaa;

    .line 6025
    iget-object v1, v1, Ldaa;->c:Lohx;

    .line 6046
    iget-object v1, v1, Lohx;->h:Lnhz;

    .line 104
    invoke-virtual {v0, v1}, Lohq;->b(Lnhz;)V

    .line 105
    return-void
.end method
