.class Lmwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphl;


# instance fields
.field private synthetic a:Lmwu;


# direct methods
.method constructor <init>(Lmwu;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lmwv;->a:Lmwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lmwv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmwv;->a:Lmwu;

    .line 1021
    iget-object v0, v0, Lmwu;->a:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
