.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    sput-object v0, Lqf;->a:Lqj;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    sput-object v0, Lqf;->a:Lqj;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lqf;->a:Lqj;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lqj;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lqf;->a:Lqj;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lqj;->a(II)Z

    move-result v0

    return v0
.end method
