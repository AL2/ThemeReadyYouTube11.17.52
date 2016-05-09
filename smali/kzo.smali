.class final Lkzo;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lkzn;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lkzn;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 92
    iput-object p2, p0, Lkzo;->a:Lkzn;

    .line 93
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lkzp;

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lkzo;->a:Lkzn;

    invoke-direct {v0, v1, v2}, Lkzp;-><init>(Ljava/io/InputStream;Lkzn;)V

    return-object v0
.end method
