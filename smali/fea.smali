.class final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfdr;


# direct methods
.method constructor <init>(Lfdr;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lfea;->a:Lfdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lfea;->a:Lfdr;

    .line 1896
    iget-object v0, v0, Lfdr;->b:Landroid/app/AlertDialog;

    .line 1115
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1116
    return-void
.end method
