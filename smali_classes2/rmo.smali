.class final Lrmo;
.super Lljb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lljb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lktx;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lrnh;

    invoke-direct {v0}, Lrnh;-><init>()V

    invoke-virtual {p1, v0}, Lktx;->offer(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final a(Lktx;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p1}, Lktx;->poll()Ljava/lang/Object;

    .line 109
    return-void
.end method
