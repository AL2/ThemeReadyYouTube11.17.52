.class final Llbo;
.super Lavf;
.source "SourceFile"

# interfaces
.implements Llbp;


# direct methods
.method public constructor <init>(Lavo;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lavf;-><init>(Lavo;)V

    .line 180
    return-void
.end method

.method private final a(Llay;)Laun;
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lauq;

    invoke-virtual {p0, p1}, Llbo;->a(Lauq;)Laun;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llaz;Llay;)Laun;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Llaz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p1, Llaz;->b:Lauy;

    .line 185
    if-eqz v0, :cond_0

    .line 190
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Llbo;->a(Llay;)Laun;
    :try_end_0
    .catch Lavb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_1
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 2123
    iget-object v1, p1, Llaz;->b:Lauy;

    .line 193
    invoke-interface {v1, v0}, Lauy;->a(Lavb;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0, p2}, Llbo;->a(Llay;)Laun;

    move-result-object v0

    goto :goto_1
.end method
