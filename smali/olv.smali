.class final Lolv;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lolv;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1233
    iget-object v0, p0, Lolv;->a:Lolt;

    .line 2111
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lolt;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 230
    return-object v0
.end method
