.class final Lbbr;
.super Lbba;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbbn;
    .locals 1

    .prologue
    .line 2175
    new-instance v0, Lbbq;

    invoke-direct {v0, p0}, Lbbq;-><init>(Lbbr;)V

    .line 165
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbbq;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lbbr;->b()Lbbn;

    move-result-object v0

    check-cast v0, Lbbq;

    .line 1197
    iput p1, v0, Lbbq;->a:I

    .line 1198
    iput-object p2, v0, Lbbq;->b:Landroid/graphics/Bitmap$Config;

    .line 170
    return-object v0
.end method
