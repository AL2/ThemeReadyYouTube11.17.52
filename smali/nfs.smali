.class public final Lnfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltnx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmxv;

.field public e:Lnev;


# direct methods
.method public constructor <init>(Ltnx;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnx;

    iput-object v0, p0, Lnfs;->a:Ltnx;

    .line 22
    return-void
.end method
