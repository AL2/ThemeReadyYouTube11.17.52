.class public final Lrpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lrqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lrqa;

    invoke-direct {v0}, Lrqa;-><init>()V

    iput-object v0, p0, Lrpz;->a:Lrqa;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lrpw;

    check-cast p2, Lrpw;

    .line 1065
    iget-object v0, p1, Lrpw;->k:Lrpx;

    .line 2065
    iget-object v1, p2, Lrpw;->k:Lrpx;

    .line 1031
    invoke-static {v0, v1}, Lrqa;->a(Lrpx;Lrpx;)I

    move-result v0

    .line 14
    return v0
.end method
