.class public final Lbgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu;


# instance fields
.field private final a:Lbbb;

.field private final b:Laxu;


# direct methods
.method public constructor <init>(Lbbb;Laxu;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbgb;->a:Lbbb;

    .line 24
    iput-object p2, p0, Lbgb;->b:Laxu;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laxs;)Laxl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgb;->b:Laxu;

    invoke-interface {v0, p1}, Laxu;->a(Laxs;)Laxl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Laxs;)Z
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lbap;

    .line 1029
    iget-object v1, p0, Lbgb;->b:Laxu;

    new-instance v2, Lbge;

    invoke-interface {p1}, Lbap;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbgb;->a:Lbbb;

    invoke-direct {v2, v0, v3}, Lbge;-><init>(Landroid/graphics/Bitmap;Lbbb;)V

    invoke-interface {v1, v2, p2, p3}, Laxu;->a(Ljava/lang/Object;Ljava/io/File;Laxs;)Z

    move-result v0

    .line 17
    return v0
.end method
