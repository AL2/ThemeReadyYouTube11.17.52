.class public final Lbfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbet;)Lbel;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lbfq;

    const-class v1, Lbdy;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbet;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbel;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfq;-><init>(Lbel;)V

    return-object v0
.end method
