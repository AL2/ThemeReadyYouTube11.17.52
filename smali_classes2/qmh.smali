.class final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqki;


# instance fields
.field private synthetic a:Lqmi;

.field private synthetic b:Lqmg;


# direct methods
.method constructor <init>(Lqmg;Lqmi;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lqmh;->b:Lqmg;

    iput-object p2, p0, Lqmh;->a:Lqmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lqmh;->a:Lqmi;

    if-eqz v0, :cond_0

    .line 92
    iget-object v2, p0, Lqmh;->b:Lqmg;

    iget-object v0, p0, Lqmh;->b:Lqmg;

    .line 1014
    iget-boolean v0, v0, Lqmg;->e:Z

    .line 92
    if-nez v0, :cond_1

    move v0, v1

    .line 2014
    :goto_0
    iput-boolean v0, v2, Lqmg;->e:Z

    .line 93
    iget-object v0, p0, Lqmh;->b:Lqmg;

    .line 3014
    invoke-virtual {v0}, Lqmg;->b()V

    .line 94
    iget-object v0, p0, Lqmh;->a:Lqmi;

    iget-object v2, p0, Lqmh;->b:Lqmg;

    .line 4014
    iget-boolean v2, v2, Lqmg;->d:Z

    .line 94
    invoke-interface {v0, v2}, Lqmi;->a(Z)V

    .line 96
    :cond_0
    return v1

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
