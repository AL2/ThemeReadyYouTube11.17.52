.class public final Ldfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldga;

.field public b:Ldga;

.field private final c:Lrib;


# direct methods
.method public constructor <init>(Lrib;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldfx;->c:Lrib;

    .line 25
    sget-object v0, Ldga;->a:Ldga;

    iput-object v0, p0, Ldfx;->a:Ldga;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldga;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldga;->e:Ldga;

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldfx;->c:Lrib;

    invoke-virtual {p1}, Ldga;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrib;->e(Z)V

    .line 71
    iget-object v0, p0, Ldfx;->c:Lrib;

    invoke-virtual {p1}, Ldga;->d()Z

    move-result v1

    .line 2016
    iget-object v0, v0, Lrib;->d:Lqyc;

    .line 2092
    iget-boolean v2, v0, Lqyc;->d:Z

    if-eq v2, v1, :cond_2

    .line 2093
    iput-boolean v1, v0, Lqyc;->d:Z

    .line 2094
    invoke-virtual {v0}, Lqyc;->f()V

    .line 72
    :cond_2
    iget-object v0, p0, Ldfx;->c:Lrib;

    invoke-virtual {p1}, Ldga;->g()Z

    move-result v1

    .line 2997
    iget-object v0, v0, Lrib;->d:Lqyc;

    .line 3148
    iget-boolean v2, v0, Lqyc;->i:Z

    if-eq v1, v2, :cond_0

    .line 3149
    iput-boolean v1, v0, Lqyc;->i:Z

    .line 3150
    invoke-virtual {v0}, Lqyc;->f()V

    goto :goto_0
.end method
