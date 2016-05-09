.class public Liqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqh;
.implements Lirl;


# instance fields
.field private a:Lirk;

.field private b:Lgpg;


# direct methods
.method protected constructor <init>(Lgpg;Lirk;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Liqq;->b:Lgpg;

    .line 119
    iput-object p2, p0, Liqq;->a:Lirk;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Liqq;->b:Lgpg;

    invoke-interface {v0}, Lgpg;->c()V

    .line 135
    return-void
.end method

.method public final a(Liqk;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Liqq;->b:Lgpg;

    iget-object v1, p0, Liqq;->a:Lirk;

    invoke-virtual {v1, p1}, Lirk;->a(Liqk;)Lgpj;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpg;->a(Lgpj;)V

    .line 175
    return-void
.end method

.method public final a(Liql;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Liqq;->b:Lgpg;

    iget-object v1, p0, Liqq;->a:Lirk;

    invoke-virtual {v1, p1}, Lirk;->a(Liql;)Lgpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpg;->a(Lgpl;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Liqq;->b:Lgpg;

    invoke-interface {v0}, Lgpg;->e()V

    .line 140
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Liqq;->b:Lgpg;

    invoke-interface {v0}, Lgpg;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Lgpg;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Liqq;->b:Lgpg;

    return-object v0
.end method
