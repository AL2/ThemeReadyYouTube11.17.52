.class public abstract Lpcv;
.super Lpcl;
.source "SourceFile"


# instance fields
.field private a:Llja;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    iput-object v0, p0, Lpcv;->a:Llja;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lpcv;->a:Llja;

    invoke-virtual {p0}, Lpcv;->a()Lliy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llja;->a(Ljava/io/InputStream;Lliy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lpei;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lliv;

    invoke-direct {v1, v0}, Lliv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Lliy;
.end method
