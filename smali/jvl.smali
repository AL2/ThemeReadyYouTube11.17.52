.class public final Ljvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Ljvb;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Ljvl;->a:Lwco;

    .line 26
    iput-object p3, p0, Ljvl;->b:Lwco;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1031
    iget-object v0, p0, Ljvl;->a:Lwco;

    .line 1032
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iget-object v1, p0, Ljvl;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llja;

    .line 1116
    new-instance v2, Lliz;

    invoke-direct {v2}, Lliz;-><init>()V

    .line 1117
    new-instance v3, Ljzu;

    invoke-direct {v3, v1}, Ljzu;-><init>(Llja;)V

    .line 2049
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v1, "/VMAP"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbb;

    invoke-direct {v4}, Lkbb;-><init>()V

    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2066
    const-string v1, "/VMAP/AdBreak"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbf;

    invoke-direct {v4}, Lkbf;-><init>()V

    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2088
    const-string v1, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbg;

    invoke-direct {v4}, Lkbg;-><init>()V

    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2106
    const-string v1, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/yt:BreakTime"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbh;

    invoke-direct {v4}, Lkbh;-><init>()V

    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2118
    const-string v1, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbi;

    invoke-direct {v4}, Lkbi;-><init>()V

    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2140
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingDecoration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbj;

    invoke-direct {v4}, Lkbj;-><init>()V

    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2155
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingMacro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbk;

    invoke-direct {v4}, Lkbk;-><init>()V

    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2171
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbl;

    invoke-direct {v4}, Lkbl;-><init>()V

    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2191
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2192
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbm;

    invoke-direct {v4}, Lkbm;-><init>()V

    .line 2191
    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2213
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2214
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbc;

    invoke-direct {v4}, Lkbc;-><init>()V

    .line 2213
    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2228
    const-string v1, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbd;

    invoke-direct {v4}, Lkbd;-><init>()V

    invoke-virtual {v2, v1, v4}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    .line 2239
    const-string v1, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v1}, Lkba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkbe;

    invoke-direct {v4}, Lkbe;-><init>()V

    invoke-static {v1, v0, v2, v4, v3}, Lkac;->a(Ljava/lang/String;Llfp;Lliz;Lkaz;Ljzu;)V

    .line 1121
    invoke-virtual {v2}, Lliz;->a()Lliy;

    move-result-object v0

    .line 1032
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    .line 11
    return-object v0
.end method
