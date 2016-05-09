.class final Legb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs;


# instance fields
.field private final a:Lrib;

.field private final b:Lclq;

.field private final c:Leaq;


# direct methods
.method public constructor <init>(Lrib;Lclq;Leaq;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Legb;->a:Lrib;

    .line 25
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclq;

    iput-object v0, p0, Legb;->b:Lclq;

    .line 26
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaq;

    iput-object v0, p0, Legb;->c:Leaq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Legb;->a:Lrib;

    invoke-virtual {v0}, Lrib;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldfl;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Legb;->b:Lclq;

    iget-object v1, p0, Legb;->c:Leaq;

    .line 2133
    iget-object v1, v1, Leaq;->b:Ldga;

    .line 51
    invoke-virtual {v0, p1, v1}, Lclq;->a(Ldfl;Ldga;)V

    .line 52
    return-void
.end method

.method public final a(Lqyj;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Legb;->b:Lclq;

    .line 2409
    iget-object v1, v0, Lclq;->al:Lrib;

    invoke-virtual {v1, p1}, Lrib;->b(Lqyj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2410
    invoke-virtual {v0}, Lclq;->z()V

    .line 67
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Legb;->a:Lrib;

    .line 1377
    iget-object v0, v0, Lrib;->b:Losv;

    invoke-virtual {v0}, Losv;->d()Z

    move-result v0

    .line 36
    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Legb;->a:Lrib;

    invoke-virtual {v0}, Lrib;->a()V

    .line 57
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Legb;->a:Lrib;

    invoke-virtual {v0}, Lrib;->b()V

    .line 62
    return-void
.end method
