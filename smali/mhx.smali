.class final Lmhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lmhz;


# direct methods
.method constructor <init>(Lmhz;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lmhx;->a:Lmhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lmhx;->a:Lmhz;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lmhx;->a:Lmhz;

    invoke-interface {v0}, Lmhz;->a()V

    .line 147
    :cond_0
    return-void
.end method
