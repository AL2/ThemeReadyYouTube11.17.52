.class public final Lrbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[Lnjx;

.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lnjx;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lrbn;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjx;

    iput-object v0, p0, Lrbn;->a:[Lnjx;

    .line 433
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 437
    if-ltz p2, :cond_0

    iget-object v0, p0, Lrbn;->a:[Lnjx;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 438
    iget-object v0, p0, Lrbn;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Lreo;

    .line 438
    iget-object v1, p0, Lrbn;->a:[Lnjx;

    aget-object v1, v1, p2

    .line 1055
    iget v1, v1, Lnjx;->a:I

    .line 438
    invoke-interface {v0, v1}, Lreo;->a(I)V

    .line 439
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 440
    iget-object v0, p0, Lrbn;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 441
    iget-object v0, p0, Lrbn;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lrcu;

    .line 441
    invoke-interface {v0}, Lrcu;->c()V

    .line 443
    :cond_0
    return-void
.end method
