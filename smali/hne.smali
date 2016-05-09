.class public final Lhne;
.super Ljava/lang/Object;

# interfaces
.implements Lhnr;


# annotations
.annotation runtime Lhqg;
.end annotation


# direct methods
.method public constructor <init>(Lhnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhrr;Ljava/util/Map;)V
    .locals 1

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "App event with no name parameter."

    invoke-static {v0}, Lggb;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
