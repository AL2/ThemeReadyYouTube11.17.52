.class final Lbaz;
.super Lbba;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbay;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lbaz;->b()Lbbn;

    move-result-object v0

    check-cast v0, Lbay;

    .line 1088
    iput p1, v0, Lbay;->a:I

    .line 1089
    iput p2, v0, Lbay;->b:I

    .line 1090
    iput-object p3, v0, Lbay;->c:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object v0
.end method

.method protected final synthetic a()Lbbn;
    .locals 1

    .prologue
    .line 2071
    new-instance v0, Lbay;

    invoke-direct {v0, p0}, Lbay;-><init>(Lbaz;)V

    .line 62
    return-object v0
.end method
