.class Lokf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field private final a:Ljava/util/Set;

.field private synthetic b:Loke;


# direct methods
.method public constructor <init>(Loke;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lokf;->b:Loke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lokf;->a:Ljava/util/Set;

    .line 276
    return-void
.end method


# virtual methods
.method public a(Loga;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lokf;->b:Loke;

    .line 1034
    iget-object v0, v0, Loke;->d:Lokg;

    .line 279
    iget-object v1, p0, Lokf;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lokg;->a(Loga;Ljava/util/Set;)V

    .line 280
    return-void
.end method
