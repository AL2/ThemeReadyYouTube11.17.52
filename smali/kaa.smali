.class final Lkaa;
.super Lljb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lljb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lktx;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    invoke-virtual {p1, v0}, Lktx;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
