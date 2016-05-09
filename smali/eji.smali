.class final Leji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lejh;


# direct methods
.method constructor <init>(Lejh;Z)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Leji;->b:Lejh;

    iput-boolean p2, p0, Leji;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Leji;->b:Lejh;

    iget-object v1, v0, Lejh;->a:Leje;

    iget-boolean v0, p0, Leji;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1046
    :goto_0
    invoke-virtual {v1, v0}, Leje;->a(Z)V

    .line 162
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
