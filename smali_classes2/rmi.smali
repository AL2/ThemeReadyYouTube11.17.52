.class public final Lrmi;
.super Lpcv;
.source "SourceFile"

# interfaces
.implements Lpcs;


# instance fields
.field private final a:Lliy;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lpcv;-><init>(Llja;)V

    .line 32
    invoke-static {}, Lrmj;->a()Lliy;

    move-result-object v0

    iput-object v0, p0, Lrmi;->a:Lliy;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lrms;

    .line 1042
    iget-object v0, p1, Lrms;->d:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 1306
    iget-object v1, p1, Lrms;->h:Ljava/lang/String;

    .line 1043
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method protected final a()Lliy;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrmi;->a:Lliy;

    return-object v0
.end method
