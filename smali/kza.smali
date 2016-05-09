.class final Lkza;
.super Lkzl;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkzl;-><init>()V

    .line 22
    iput-object p1, p0, Lkza;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkza;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
