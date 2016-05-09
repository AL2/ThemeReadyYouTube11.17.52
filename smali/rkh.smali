.class final Lrkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkn;


# instance fields
.field private synthetic a:Lrjy;


# direct methods
.method constructor <init>(Lrjy;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lrkh;->a:Lrjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1048
    iget-object v0, p0, Lrkh;->a:Lrjy;

    .line 1075
    iget v0, v0, Lrjy;->w:F

    .line 1049
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lrkh;->a:Lrjy;

    .line 2075
    iget v2, v2, Lrjy;->n:I

    .line 1050
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1048
    return v0

    :cond_1
    move v0, v1

    .line 1049
    goto :goto_0
.end method

.method public final a(Llij;)V
    .locals 6

    .prologue
    .line 1055
    const-string v0, "conn"

    iget-object v1, p0, Lrkh;->a:Lrjy;

    .line 3075
    iget-object v1, v1, Lrjy;->d:Lkyw;

    .line 1055
    invoke-interface {v1}, Lkyw;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;I)Llij;

    .line 1056
    iget-object v0, p0, Lrkh;->a:Lrjy;

    .line 4075
    iget v0, v0, Lrjy;->w:F

    .line 1056
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1057
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrkh;->a:Lrjy;

    .line 5075
    iget v5, v5, Lrjy;->w:F

    .line 1058
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1060
    :cond_0
    iget-object v0, p0, Lrkh;->a:Lrjy;

    .line 6075
    iget v0, v0, Lrjy;->n:I

    .line 1060
    if-lez v0, :cond_1

    .line 1061
    const-string v0, "fmt"

    iget-object v1, p0, Lrkh;->a:Lrjy;

    .line 7075
    iget v1, v1, Lrjy;->n:I

    .line 1061
    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;I)Llij;

    .line 1063
    :cond_1
    return-void
.end method
