.class final Lerf;
.super Leqs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Leqs;-><init>(Landroid/content/Context;)V

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lnml;)Landroid/view/View;
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Leqs;->a(Lnml;)Landroid/view/View;

    move-result-object v0

    .line 143
    const-string v1, "isLastSection"

    invoke-virtual {p1, v1}, Lnml;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    iget-object v1, p0, Leqs;->a:Ldww;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldww;->a(Z)V

    .line 146
    :cond_0
    return-object v0
.end method
