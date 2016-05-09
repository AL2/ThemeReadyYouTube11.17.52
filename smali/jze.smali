.class final Ljze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Ljzb;


# direct methods
.method constructor <init>(Ljzb;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ljze;->b:Ljzb;

    iput-object p2, p0, Ljze;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Ljze;->b:Ljzb;

    iget-object v1, p0, Ljze;->b:Ljzb;

    .line 1055
    invoke-virtual {v1}, Ljzb;->b()Lime;

    move-result-object v1

    .line 2055
    iput-object v1, v0, Ljzb;->d:Lime;

    .line 275
    iget-object v0, p0, Ljze;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 276
    return-void
.end method
