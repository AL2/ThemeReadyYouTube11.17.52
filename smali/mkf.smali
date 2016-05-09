.class final Lmkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkk;


# instance fields
.field private synthetic a:Lmkb;


# direct methods
.method constructor <init>(Lmkb;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lmkf;->a:Lmkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmkf;->a:Lmkb;

    .line 1039
    iget-boolean v0, v0, Lmkb;->r:Z

    .line 143
    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lmkf;->a:Lmkb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkb;->b(Z)V

    .line 149
    iget-object v0, p0, Lmkf;->a:Lmkb;

    .line 2039
    iget-object v0, v0, Lmkb;->m:Lmjx;

    .line 149
    invoke-interface {v0}, Lmjx;->b()V

    .line 150
    return-void
.end method
