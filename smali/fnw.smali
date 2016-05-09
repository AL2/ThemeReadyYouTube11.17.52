.class final Lfnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lfns;


# direct methods
.method constructor <init>(Lfns;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfnw;->b:Lfns;

    iput-object p2, p0, Lfnw;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfnw;->b:Lfns;

    .line 1015
    iget-object v0, v0, Lfns;->a:Lrdu;

    .line 60
    iget-object v1, p0, Lfnw;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrdu;->a(Landroid/graphics/Bitmap;)V

    .line 61
    return-void
.end method
