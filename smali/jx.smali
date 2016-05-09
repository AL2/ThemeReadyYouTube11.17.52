.class final Ljx;
.super Lju;
.source "SourceFile"


# direct methods
.method constructor <init>(Lju;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lju;-><init>(Lju;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljw;

    invoke-direct {v0, p0, p1}, Ljw;-><init>(Lju;Landroid/content/res/Resources;)V

    return-object v0
.end method
