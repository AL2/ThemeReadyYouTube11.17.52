.class public Lnbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltcv;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltcv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcv;

    iput-object v0, p0, Lnbp;->a:Ltcv;

    .line 23
    return-void
.end method
