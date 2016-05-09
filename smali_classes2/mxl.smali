.class public final Lmxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrte;


# direct methods
.method public constructor <init>(Lrte;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrte;

    iput-object v0, p0, Lmxl;->a:Lrte;

    .line 78
    return-void
.end method
