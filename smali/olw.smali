.class final Lolw;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lolw;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1240
    iget-object v0, p0, Lolw;->a:Lolt;

    .line 2111
    invoke-virtual {v0, v1, v1}, Lolt;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 237
    return-object v0
.end method
