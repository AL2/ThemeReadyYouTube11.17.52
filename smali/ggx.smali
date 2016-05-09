.class public final Lggx;
.super Lggw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lggw;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lggx;->a(Ljava/lang/String;Ljava/lang/String;)Lggw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lggw;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
