.class public final Lllc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuu;


# instance fields
.field private synthetic a:Luaj;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lllb;


# direct methods
.method public constructor <init>(Lllb;Luaj;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lllc;->c:Lllb;

    iput-object p2, p0, Lllc;->a:Luaj;

    iput-object p3, p0, Lllc;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lllc;->c:Lllb;

    .line 1051
    iget-object v0, v0, Lllb;->b:Lsrk;

    .line 207
    iget-object v1, p0, Lllc;->a:Luaj;

    iget-object v2, p0, Lllc;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 208
    return-void
.end method
