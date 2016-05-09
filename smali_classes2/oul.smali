.class public final Loul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field private final a:Loui;

.field private b:Z


# direct methods
.method public constructor <init>(Loui;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loui;

    iput-object v0, p0, Loul;->a:Loui;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Loul;->b:Z

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0}, Loui;->a()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0, p1}, Loui;->a(F)V

    .line 145
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0, p1}, Loui;->a(I)V

    .line 130
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Loul;->b:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0, p1, p2}, Loui;->a(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0, p1, p2, p3, p4}, Loui;->a(JJ)V

    .line 135
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0, p1}, Loui;->a(Landroid/os/Handler;)V

    .line 32
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0, p1}, Loui;->a(Landroid/os/Message;)V

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0, p1}, Loui;->a(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final a(Lnif;Lnif;Lnif;[Lnjx;[Lnie;I)V
    .locals 7

    .prologue
    .line 118
    iget-object v0, p0, Loul;->a:Loui;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Loui;->a(Lnif;Lnif;Lnif;[Lnjx;[Lnie;I)V

    .line 125
    return-void
.end method

.method public final a(Loww;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0, p1}, Loui;->a(Loww;)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Loul;->b:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Loul;->b:Z

    .line 52
    :cond_0
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0}, Loui;->b()V

    .line 53
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Loul;->b:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0, p1, p2}, Loui;->b(J)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0, p1}, Loui;->b(Landroid/os/Handler;)V

    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Loul;->b:Z

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0}, Loui;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Loul;->b:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0}, Loui;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Loul;->b:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0}, Loui;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0}, Loui;->f()V

    .line 103
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0}, Loui;->g()V

    .line 108
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0}, Loui;->h()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Loul;->b:Z

    .line 151
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Loul;->a:Loui;

    invoke-interface {v0}, Loui;->i()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Loul;->b:Z

    .line 157
    return-void
.end method
