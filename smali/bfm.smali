.class public final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbet;)Lbel;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lbfl;

    const-class v1, Lbdy;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbet;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbel;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfl;-><init>(Lbel;)V

    return-object v0
.end method
