.class Ljy;
.super Ljt;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljt;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method constructor <init>(Lju;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljt;-><init>(Lju;Landroid/content/res/Resources;)V

    .line 32
    return-void
.end method


# virtual methods
.method b()Lju;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljz;

    iget-object v1, p0, Ljy;->b:Lju;

    invoke-direct {v0, v1}, Ljz;-><init>(Lju;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljy;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 37
    return-void
.end method
