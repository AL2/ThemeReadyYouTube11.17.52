.class final Lohn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lohm;


# direct methods
.method constructor <init>(Lohm;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lohn;->a:Lohm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 51
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 1055
    iget-object v0, p0, Lohn;->a:Lohm;

    .line 2034
    iget-object v0, v0, Lohm;->b:Ljava/util/Map;

    .line 1055
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohj;

    .line 1056
    iget-object v1, p0, Lohn;->a:Lohm;

    .line 3034
    iget-object v1, v1, Lohm;->b:Ljava/util/Map;

    .line 1056
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohj;

    .line 3089
    iget v1, v1, Lohj;->b:I

    .line 4089
    iget v0, v0, Lohj;->b:I

    .line 1057
    sub-int v0, v1, v0

    .line 51
    return v0
.end method
