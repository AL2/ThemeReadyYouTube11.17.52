.class final Lcpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcpz;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcpz;->a:Lcpv;

    invoke-virtual {v0}, Lcpv;->dismiss()V

    .line 332
    return-void
.end method
