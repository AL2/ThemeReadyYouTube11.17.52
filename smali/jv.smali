.class final Ljv;
.super Lju;
.source "SourceFile"


# direct methods
.method constructor <init>(Lju;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lju;-><init>(Lju;)V

    .line 382
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 386
    new-instance v0, Ljt;

    invoke-direct {v0, p0, p1}, Ljt;-><init>(Lju;Landroid/content/res/Resources;)V

    return-object v0
.end method
