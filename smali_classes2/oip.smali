.class final Loip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Loio;


# direct methods
.method constructor <init>(Loio;ZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Loip;->c:Loio;

    iput-boolean p2, p0, Loip;->a:Z

    iput-object p3, p0, Loip;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 872
    iget-object v0, p0, Loip;->c:Loio;

    iget-object v0, v0, Loio;->a:Loij;

    .line 1090
    iget-object v0, v0, Loij;->t:Lojr;

    .line 872
    invoke-interface {v0, v2}, Lojr;->a(Lojs;)V

    .line 873
    iget-object v0, p0, Loip;->c:Loio;

    iget-object v0, v0, Loio;->a:Loij;

    .line 2090
    iget-object v0, v0, Loij;->t:Lojr;

    .line 873
    iget-boolean v1, p0, Loip;->a:Z

    invoke-interface {v0, v1}, Lojr;->a(Z)V

    .line 874
    iget-object v0, p0, Loip;->c:Loio;

    iget-object v0, v0, Loio;->a:Loij;

    .line 3090
    iput-object v2, v0, Loij;->t:Lojr;

    .line 875
    iget-object v0, p0, Loip;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 876
    return-void
.end method
