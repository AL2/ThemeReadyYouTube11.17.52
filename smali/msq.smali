.class public final Lmsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lpgz;

.field private synthetic b:Lmsp;


# direct methods
.method public constructor <init>(Lmsp;Lpgz;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmsq;->b:Lmsp;

    iput-object p2, p0, Lmsq;->a:Lpgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lmsq;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onErrorResponse(Lavb;)V

    .line 94
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 85
    check-cast p1, Lufz;

    .line 1088
    iget-object v1, p0, Lmsq;->b:Lmsp;

    iget-object v2, p1, Lufz;->a:[Ltet;

    .line 2218
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2219
    iget-object v5, v1, Lmsp;->c:Lmss;

    iget-object v4, v4, Ltet;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Lmss;->a(Ljava/lang/String;)V

    .line 2218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :cond_0
    iget-object v0, p0, Lmsq;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
