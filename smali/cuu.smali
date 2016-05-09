.class final Lcuu;
.super Lbkk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkrs;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(IILkrs;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 132
    iput-object p3, p0, Lcuu;->a:Lkrs;

    iput-object p4, p0, Lcuu;->b:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lbkk;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbkv;)V
    .locals 2

    .prologue
    .line 132
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1140
    iget-object v0, p0, Lcuu;->a:Lkrs;

    iget-object v1, p0, Lcuu;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcuu;->a:Lkrs;

    iget-object v1, p0, Lcuu;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 136
    return-void
.end method
