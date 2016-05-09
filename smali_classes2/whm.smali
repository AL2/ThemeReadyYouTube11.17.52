.class final Lwhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lwhj;


# direct methods
.method constructor <init>(Lwhj;I)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lwhm;->b:Lwhj;

    iput p2, p0, Lwhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lwhm;->b:Lwhj;

    iget-object v0, v0, Lwhj;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1036
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 282
    iget v1, p0, Lwhm;->a:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->b(I)V

    .line 283
    return-void
.end method
