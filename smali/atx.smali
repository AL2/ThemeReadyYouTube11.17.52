.class public final Latx;
.super Larg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lasr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Larg;-><init>(Lasr;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Lasw;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    new-instance v0, Lasw;

    invoke-direct {v0}, Lasw;-><init>()V

    const-string v1, "object"

    .line 35
    invoke-static {}, Larx;->b()Larx;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lasw;->a(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    const-string v1, "string"

    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Larx;->a(Ljava/lang/Class;)Larx;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lasw;->b(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lasw;->a()Lasw;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "object"

    invoke-virtual {p0, v0}, Latx;->getConnectedInputPort(Ljava/lang/String;)Laso;

    move-result-object v0

    invoke-virtual {v0}, Laso;->a()Lark;

    move-result-object v0

    invoke-virtual {v0}, Lark;->b()Lary;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lary;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Latx;->getConnectedOutputPort(Ljava/lang/String;)Lasu;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lasu;->a([I)Lark;

    move-result-object v2

    invoke-virtual {v2}, Lark;->b()Lary;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lary;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Lasu;->a(Lark;)V

    .line 48
    return-void
.end method
