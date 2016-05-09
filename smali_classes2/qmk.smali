.class final Lqmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqki;


# instance fields
.field private synthetic a:Lqml;

.field private synthetic b:Lqmj;


# direct methods
.method constructor <init>(Lqmj;Lqml;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqmk;->b:Lqmj;

    iput-object p2, p0, Lqmk;->a:Lqml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lqmk;->b:Lqmj;

    .line 1013
    iput-boolean v2, v0, Lqmj;->c:Z

    .line 61
    iget-object v0, p0, Lqmk;->b:Lqmj;

    .line 2013
    invoke-virtual {v0}, Lqmj;->b()V

    .line 62
    iget-object v0, p0, Lqmk;->a:Lqml;

    iget-object v1, p0, Lqmk;->b:Lqmj;

    .line 3013
    iget-boolean v1, v1, Lqmj;->c:Z

    .line 62
    invoke-interface {v0, v1}, Lqml;->a(Z)V

    .line 63
    return v2
.end method
