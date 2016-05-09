.class public final Llle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Lllf;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lllf;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Llle;->a:Lllf;

    .line 64
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Llle;->b:Ljava/lang/ref/WeakReference;

    .line 107
    return-void
.end method
