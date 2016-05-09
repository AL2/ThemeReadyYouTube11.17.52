.class public final Llda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 433
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 434
    return-void
.end method
