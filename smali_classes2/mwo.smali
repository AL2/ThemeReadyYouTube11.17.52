.class public final Lmwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmwh;


# direct methods
.method public constructor <init>(Lmwh;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lmwo;->a:Lmwh;

    .line 14
    return-void
.end method
