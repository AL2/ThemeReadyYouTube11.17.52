.class public final Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lliy;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lliz;

    invoke-direct {v0}, Lliz;-><init>()V

    .line 1074
    const-string v1, "/transcript"

    new-instance v2, Lrml;

    invoke-direct {v2}, Lrml;-><init>()V

    .line 1075
    invoke-virtual {v0, v1, v2}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lrmk;

    invoke-direct {v3}, Lrmk;-><init>()V

    .line 1085
    invoke-virtual {v1, v2, v3}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 1100
    const-string v1, "/timedtext"

    new-instance v2, Lrmo;

    invoke-direct {v2}, Lrmo;-><init>()V

    .line 1101
    invoke-virtual {v0, v1, v2}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lrmn;

    invoke-direct {v3}, Lrmn;-><init>()V

    .line 1111
    invoke-virtual {v1, v2, v3}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Lrmm;

    invoke-direct {v3}, Lrmm;-><init>()V

    .line 1155
    invoke-virtual {v1, v2, v3}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 55
    invoke-virtual {v0}, Lliz;->a()Lliy;

    move-result-object v0

    return-object v0
.end method
