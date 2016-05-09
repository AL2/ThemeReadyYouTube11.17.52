.class public final Lkbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 179
    check-cast p1, Lqfi;

    .line 1183
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    .line 1184
    const-string v1, "ad_cr"

    .line 2053
    iget-object v2, p1, Lqfi;->b:Lqfj;

    .line 3036
    iget-object v2, v2, Lqfj;->g:Ljava/lang/String;

    .line 1184
    invoke-virtual {v0, v1, v2}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-object v0
.end method
