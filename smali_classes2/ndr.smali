.class public Lndr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwv;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltwv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwv;

    iput-object v0, p0, Lndr;->a:Ltwv;

    .line 26
    return-void
.end method
