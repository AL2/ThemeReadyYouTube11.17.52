.class public final Lid;
.super Lik;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    .line 263
    :goto_0
    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    goto :goto_0
.end method
